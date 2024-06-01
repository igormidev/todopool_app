import 'package:flutter/material.dart';

class CardOptionSelectionWidget extends StatelessWidget {
  final String title;
  final bool isSelected;
  final void Function() onTap;
  final List<Widget>? children;

  const CardOptionSelectionWidget({
    super.key,
    required this.title,
    required this.onTap,
    required this.isSelected,
    this.children,
  });

  @override
  Widget build(BuildContext context) {
    final borderRadius = BorderRadius.circular(16);

    return InkWell(
      borderRadius: borderRadius,
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: isSelected
              ? Theme.of(context).colorScheme.primaryContainer
              : Theme.of(context).colorScheme.tertiaryContainer,
          borderRadius: borderRadius,
          border: Border.all(
            color: isSelected
                ? Theme.of(context).colorScheme.primary
                : Colors.transparent,
            width: 2,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 8),
            Text(
              title,
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            if (children != null) ...{
              const SizedBox(width: 12),
              Column(
                children: children ?? [],
              ),
            },
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }
}
