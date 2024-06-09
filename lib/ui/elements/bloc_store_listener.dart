import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/core/store/executables_stores.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';

class BlocStoreListener<B extends FoldableBloc<S, TaskStatusExceptions>, S>
    extends StatelessWidget {
  final bool displayErrorSnackbarWhenFailure;
  final void Function(StoreState<S, TaskStatusExceptions> state) listener;
  final Widget child;
  const BlocStoreListener({
    super.key,
    this.displayErrorSnackbarWhenFailure = false,
    required this.listener,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<B>(context);
    return BlocListener<B, StoreState<S, TaskStatusExceptions>>(
      listener: (context, state) {
        state.whenOrNull(
          withFailure: (data, error) {
            if (displayErrorSnackbarWhenFailure) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    error.message,
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onError,
                    ),
                  ),
                  backgroundColor: Theme.of(context).colorScheme.error,
                ),
              );
              bloc.emitData(data);
            }
          },
        );

        listener(state);
      },
      child: child,
    );
  }
}
