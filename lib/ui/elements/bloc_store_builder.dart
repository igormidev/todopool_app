import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/core/store/executables_stores.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';

class BlocStoreBuilder<B extends FoldableBloc<S, TaskStatusExceptions>, S>
    extends StatelessWidget {
  final Widget Function(StoreState<S, TaskStatusExceptions> state) builder;
  const BlocStoreBuilder({
    super.key,
    required this.builder,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<B>(context);
    return BlocBuilder<B, StoreState<S, TaskStatusExceptions>>(
      bloc: bloc,
      builder: (context, state) {
        return builder(state);
      },
    );
  }
}
