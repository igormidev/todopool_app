import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/interactor/cubits/task_form_cubit.dart';

class BottomSheetHeader extends StatelessWidget {
  final String title;
  const BottomSheetHeader({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 16),
        Row(
          children: [
            const SizedBox(width: 16),
            SizedBox(
              width: 52,
              child: Transform.scale(
                scale: 1.3,
                child: InkWell(
                  onTap: () {
                    context.read<TaskFormCubit>().startFromZero();
                  },
                  child: const SizedBox(
                    width: 50,
                    child: Icon(
                      Icons.settings_backup_restore_rounded,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Center(
                child: Text(
                  title,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    // color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 52,
              child: Transform.scale(
                scale: 1.3,
                child: InkWell(
                  onTap: () => Navigator.of(context).pop(),
                  child: const SizedBox(
                    width: 50,
                    child: Icon(
                      Icons.close,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 16),
          ],
        ),
        const Divider(height: 28),
      ],
    );
  }
}
