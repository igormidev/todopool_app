import 'package:enchanted_collection/enchanted_collection.dart';
import 'package:flutter/material.dart';

class SelectMonthDayWidget extends StatelessWidget {
  final String title;
  final List<int> days;
  final void Function(List<int> days) onDaysTapped;
  const SelectMonthDayWidget({
    super.key,
    required this.title,
    required this.days,
    required this.onDaysTapped,
  });

  @override
  Widget build(BuildContext context) {
    final BorderRadius borderRadius = BorderRadius.circular(8);

    final Color primary = Theme.of(context).colorScheme.primary;
    final Color secondary = Theme.of(context).colorScheme.onPrimary;
    final Color onPrimary = Theme.of(context).colorScheme.onPrimary;
    final Color onSecondary =
        Theme.of(context).colorScheme.onSecondaryContainer;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
        const SizedBox(width: 16),
        ...[
          1,
          2,
          3,
          4,
          5,
          6,
          7,
          8,
          9,
          10,
          11,
          12,
          13,
          14,
          15,
          16,
          17,
          18,
          19,
          20,
          21,
          22,
          23,
          24,
          25,
          26,
          27,
          28,
          29,
          30,
          31
        ].splitIntoGroups(7).map(
          (e) {
            return Row(
              children: e.map((day) {
                final isSelected = days.contains(day);
                return Expanded(
                  child: InkWell(
                    borderRadius: borderRadius,
                    onTap: () {
                      final newList = [...days];
                      if (newList.contains(day)) {
                        newList.remove(day);
                      } else {
                        newList.add(day);
                      }
                      onDaysTapped(newList);
                    },
                    child: Container(
                      margin: const EdgeInsets.all(2.0),
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: borderRadius,
                        color: isSelected ? primary : secondary,
                      ),
                      child: Center(
                        child: Text(
                          day.toString(),
                          style: Theme.of(
                            context,
                          ).textTheme.bodyLarge?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: isSelected ? onPrimary : onSecondary,
                              ),
                        ),
                      ),
                    ),
                  ),
                );
              }).toList(),
            );
          },
        ),
      ],
    );
  }
}
