import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/models/user_stats.dart';
import 'package:todopool/interactor/cubits/daily_tasks_cubit.dart';
import 'package:todopool/interactor/cubits/most_recent_cubit.dart';
import 'package:todopool/interactor/cubits/pool_task_cubit.dart';
import 'package:todopool/interactor/cubits/user_configurations_cubit.dart';
import 'package:todopool/ui/components/default_app_error.dart';
import 'package:todopool/ui/elements/bloc_store_builder.dart';
import 'package:todopool/ui/elements/bloc_store_listener.dart';

class InitTaskGetter extends StatefulWidget {
  final Widget Function(
    TaskHistoryDailyModel dailyModel,
    UserStats userStats,
    TaskPoolModel taskPoolModel,
  ) builder;
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
    final userConfigurations = context.read<UserConfigurationsCubit>();
    userConfigurations.getUserStats();
  }

  @override
  Widget build(BuildContext context) {
    final todaysTaskCubit = context.read<DailyTasksCubit>();
    final taskPoolCubit = context.read<PoolTaskCubit>();

    return BlocStoreListener<MostRecentCubit, TaskHistoryDailyModel>(
      listener: (state) {
        state.whenOrNull(
          loadedData: (data) {
            taskPoolCubit.getPool(
              mostRecentDailyTasks: data,
            );
          },
        );
      },
      child: BlocStoreListener<PoolTaskCubit, TaskPoolModel>(
        listener: (state) {
          state.whenOrNull(
            loadedData: (data) {
              taskPoolCubit.emitData(data);
              final mostRecentCubit = context.read<MostRecentCubit>();

              final mostRecent = mostRecentCubit.state.dataOrNull;
              if (mostRecent != null) {
                unawaited(todaysTaskCubit.getDailyHistory(
                  currentPool: data,
                  mostRecent: mostRecent,
                ));
              }
            },
          );
        },
        child: BlocStoreBuilder<MostRecentCubit, TaskHistoryDailyModel>(
          builder: (state) {
            return state.whenContent(
              withData: (_) {
                return BlocStoreBuilder<PoolTaskCubit, TaskPoolModel>(
                  builder: (state) {
                    return state.whenContent(
                      withData: (taskPoolData) {
                        return BlocStoreBuilder<UserConfigurationsCubit,
                            UserStats>(
                          builder: (state) {
                            return state.whenContent(
                              withData: (userStats) {
                                return BlocStoreBuilder<DailyTasksCubit,
                                    TaskHistoryDailyModel>(
                                  builder: (state) {
                                    return state.whenContent(
                                      withData: (taskHistoryData) {
                                        return widget.builder(
                                          taskHistoryData,
                                          userStats,
                                          taskPoolData,
                                        );
                                      },
                                      loading: () => loading,
                                      withError: DefaultAppError.new,
                                    );
                                  },
                                );
                              },
                              loading: () => loading,
                              withError: DefaultAppError.new,
                            );
                          },
                        );
                      },
                      loading: () => loading,
                      withError: DefaultAppError.new,
                    );
                  },
                );
              },
              loading: () => loading,
              withError: DefaultAppError.new,
            );
          },
        ),
      ),
    );
  }
}

const Widget loading = Center(
  child: CircularProgressIndicator(),
);
