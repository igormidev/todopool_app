import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/interactor/cubits/daily_tasks_cubit.dart';
import 'package:todopool/interactor/cubits/most_recent_cubit.dart';
import 'package:todopool/interactor/cubits/pool_task_cubit.dart';
import 'package:todopool/ui/components/default_app_error.dart';

class InitTaskGetter extends StatefulWidget {
  final Widget Function(TaskHistoryDailyModel dailyModel) builder;
  const InitTaskGetter({
    super.key,
    required this.builder,
  });

  @override
  State<InitTaskGetter> createState() => _InitTaskGetterState();
}

class _InitTaskGetterState extends State<InitTaskGetter> {
  @override
  void initState() {
    super.initState();

    final mostRecentCubit = context.read<MostRecentCubit>();
    mostRecentCubit.getMostRecentStatus();
  }

  @override
  Widget build(BuildContext context) {
    final todaysTaskCubit = context.read<DailyTasksCubit>();
    final taskPoolCubit = context.read<PoolTaskCubit>();

    return BlocListener<MostRecentCubit,
        StoreState<TaskHistoryDailyModel, TaskStatusExceptions>>(
      listener: (context, state) {
        state.whenOrNull(
          loadedData: (data) {
            taskPoolCubit.getPool(
              mostRecentDailyTasks: data,
            );
          },
        );
      },
      child: BlocListener<PoolTaskCubit,
          StoreState<TaskPoolModel, TaskStatusExceptions>>(
        listener: (context, state) {
          state.whenOrNull(
            loadedData: (data) {
              taskPoolCubit.emitData(data);
              unawaited(todaysTaskCubit.getDailyHistory(
                currentPool: data,
              ));
            },
          );
        },
        child: BlocBuilder<DailyTasksCubit,
            StoreState<TaskHistoryDailyModel, TaskStatusExceptions>>(
          bloc: todaysTaskCubit,
          builder: (context, state) {
            return state.whenContent(
              withData: (TaskHistoryDailyModel data) {
                return widget.builder(data);
              },
              loading: () {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
              withError: DefaultAppError.new,
            );
          },
        ),
      ),
    );
  }
}
