import 'package:flutter/material.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';

class DefaultAppError extends StatelessWidget {
  const DefaultAppError(this.error, {super.key});
  final TaskStatusExceptions error;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              Icons.error,
              size: 100,
            ),
            const SizedBox(height: 8),
            Text(
              'An error occurred',
              style: Theme.of(context).textTheme.displaySmall,
            ),
            const SizedBox(height: 8),
            Text(
              error.message,
              style: Theme.of(context).textTheme.bodyLarge,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
