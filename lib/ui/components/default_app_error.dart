import 'package:flutter/material.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';

class DefaultAppError extends StatelessWidget {
  const DefaultAppError(this.error, {super.key});
  final TaskStatusExceptions error;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 164),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'An error occurred',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 8),
            Text(
              error.message,
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ],
        ),
      ),
    );
  }
}
