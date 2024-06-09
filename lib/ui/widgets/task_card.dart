import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:todopool/infra/models/task_sub_models/task_hours_to_complete_scope.dart';

class TaskCard extends StatelessWidget {
  final String title;
  final int? pontuation;
  final int? importantLevel;
  final int? urgencyLevel;
  final TaskHoursToCompleteScope? hoursScope;
  const TaskCard({
    super.key,
    required this.title,
    this.pontuation,
    this.importantLevel,
    this.urgencyLevel,
    this.hoursScope,
  });

  @override
  Widget build(BuildContext context) {
    final iL = importantLevel;
    final uL = urgencyLevel;
    final int? taskScore = iL != null && uL != null ? iL * uL : null;

    return Container(
      width: double.infinity,
      height: 74,
      // height: 98,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          const SizedBox(width: 8),
          if (taskScore != null) ...{
            CircleAvatar(
              radius: 27,
              backgroundColor: Theme.of(context).colorScheme.primary,
              child: Center(
                child: Text(
                  '$taskScore',
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 8),
          },
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 4),
                Text(
                  // '${title}mode is the promissing task that I want asdj asdj',
                  title,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: Theme.of(context)
                      .textTheme
                      .titleLarge
                      ?.copyWith(fontSize: 16, height: 1),
                ),
                Row(
                  children: [
                    _NumberDisplayer(
                      number: pontuation,
                      icon: Icons.add_to_photos_rounded,
                      // icon: Icons.star,
                    ),
                    const SizedBox(width: 4),
                    _NumberDisplayer(
                      number: importantLevel,
                      icon: Icons.radar,
                      // icon: Icons.auto_awesome,
                      // icon: Icons.double_arrow_rounded,
                    ),
                    const SizedBox(width: 4),
                    _NumberDisplayer(
                      number: urgencyLevel,
                      icon: Icons.priority_high_rounded,
                      // icon: Icons.warning_rounded,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Icon(
            Icons.play_arrow_rounded,
            size: 70,
            color: Theme.of(context).colorScheme.secondary,
          ),
          const SizedBox(width: 4),
        ],
      ),
    );
  }
}

class _NumberDisplayer extends StatelessWidget {
  final int? number;
  final IconData icon;
  const _NumberDisplayer({
    this.number,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    if (number == null) return SizedBox.fromSize();

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.tertiary,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          Icon(
            icon,
            color: Theme.of(context).colorScheme.tertiaryContainer,
            size: 16,
          ),
          const SizedBox(width: 3),
          Text(
            number.toString(),
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  color: Theme.of(context).colorScheme.tertiaryContainer,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ],
      ),
    );
  }
}
