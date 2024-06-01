import 'package:flutter/material.dart';

class RequiredTaskInfoPendingWidget extends StatelessWidget {
  final String text;
  final void Function() onTap;
  const RequiredTaskInfoPendingWidget({
    super.key,
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final radius = BorderRadius.circular(8);
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: InkWell(
        borderRadius: radius,
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 8),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.errorContainer,
            borderRadius: radius,
          ),
          child: Row(
            children: [
              const SizedBox(width: 16),
              Icon(
                Icons.error_outline_outlined,
                color: Theme.of(context).colorScheme.onErrorContainer,
              ),
              const SizedBox(width: 16),
              Text(
                text,
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    color: Theme.of(context).colorScheme.onErrorContainer),
              ),
              const Spacer(),
              const Icon(
                Icons.arrow_forward_ios_rounded,
              ),
              const SizedBox(width: 16),
            ],
          ),
        ),
      ),
    );
  }
}
