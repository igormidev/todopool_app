import 'package:flutter/material.dart';
import 'package:todopool/infra/models/task_sub_models/task_day_recurrency.dart';

class WeekSelectorOptionWidget extends StatelessWidget {
  final String title;
  final List<WeekDays> selectedWeekDays;
  final void Function(List<WeekDays> weeks) onWeekTaped;
  const WeekSelectorOptionWidget({
    super.key,
    required this.title,
    required this.selectedWeekDays,
    required this.onWeekTaped,
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
        const SizedBox(width: 12),
        Row(
          children: WeekDays.values.map((weekday) {
            final isSelected = selectedWeekDays.contains(weekday);
            return Expanded(
              child: InkWell(
                borderRadius: borderRadius,
                onTap: () {
                  final newList = [...selectedWeekDays];
                  if (newList.contains(weekday)) {
                    newList.remove(weekday);
                  } else {
                    newList.add(weekday);
                  }
                  onWeekTaped(newList);
                },
                child: Container(
                  margin: const EdgeInsets.all(2.0),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: borderRadius,
                    color: isSelected ? primary : secondary,

                    // border: Border.all(
                    //   color: selectedIndex == i ? primary : secondary,
                    //   width: 3,
                    // ),
                  ),
                  child: Center(
                    child: Text(
                      weekday.shortName,
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: isSelected ? onPrimary : onSecondary,
                          ),
                    ),
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
