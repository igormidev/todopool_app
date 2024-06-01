import 'package:dart_debouncer/dart_debouncer.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_core/theme.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';

class HoursRangeSelectionWidget extends StatefulWidget {
  final TimeOfDay initialHour;
  final TimeOfDay finalHour;
  final void Function(TimeOfDay start, TimeOfDay end) onHoursSelected;
  const HoursRangeSelectionWidget({
    super.key,
    required this.onHoursSelected,
    required this.initialHour,
    required this.finalHour,
  });

  @override
  State<HoursRangeSelectionWidget> createState() =>
      _HoursRangeSelectionWidgetState();
}

class _HoursRangeSelectionWidgetState extends State<HoursRangeSelectionWidget> {
  final Debouncer _debouncer = Debouncer(
    timerDuration: 800.milliseconds,
  );

  late SfRangeValues _hourValues;

  @override
  void initState() {
    super.initState();
    _hourValues = SfRangeValues(
      DateTime(
          2010, 01, 01, widget.initialHour.hour, widget.initialHour.minute),
      DateTime(2010, 01, 01, widget.finalHour.hour, widget.finalHour.minute),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            GestureDetector(
              onTap: () async {
                final time = await showTimePicker(
                  context: context,
                  initialTime: TimeOfDay.fromDateTime(_hourValues.start),
                );

                if (time != null) {
                  setState(() {
                    _hourValues = SfRangeValues(
                      DateTime(2010, 01, 01, time.hour, time.minute),
                      _hourValues.end,
                    );
                  });
                  widget.onHoursSelected(
                    TimeOfDay.fromDateTime(_hourValues.start),
                    TimeOfDay.fromDateTime(_hourValues.end),
                  );
                }
              },
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Text(
                    'Start: ${DateFormat('h:mm a').format(_hourValues.start)}',
                  ),
                ),
              ),
            ),
            const Spacer(),
            GestureDetector(
              onTap: () async {
                final time = await showTimePicker(
                  context: context,
                  initialTime: TimeOfDay.fromDateTime(_hourValues.end),
                );
                if (time != null) {
                  setState(() {
                    _hourValues = SfRangeValues(
                      _hourValues.start,
                      DateTime(2010, 01, 01, time.hour, time.minute),
                    );
                  });
                  widget.onHoursSelected(
                    TimeOfDay.fromDateTime(_hourValues.start),
                    TimeOfDay.fromDateTime(_hourValues.end),
                  );
                }
              },
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Text(
                      'End: ${DateFormat('h:mm a').format(_hourValues.end)}'),
                ),
              ),
            ),
          ],
        ),
        SfRangeSliderTheme(
          data: SfRangeSliderThemeData(
            tooltipBackgroundColor: Theme.of(context).colorScheme.primary,
          ),
          child: SfRangeSlider(
            onChangeEnd: (value) {
              _debouncer.resetDebounce(() {
                widget.onHoursSelected(
                  TimeOfDay.fromDateTime(value.start),
                  TimeOfDay.fromDateTime(value.end),
                );
              });
            },
            min: DateTime(2010, 01, 01, 0),
            max: DateTime(2010, 01, 01, 24),
            showLabels: false,
            interval: 6,
            minorTicksPerInterval: 3,
            stepDuration: const SliderStepDuration(
              minutes: 10,
            ),
            showTicks: true,
            dateFormat: DateFormat('h a'),
            dateIntervalType: DateIntervalType.hours,
            values: _hourValues,
            onChanged: (SfRangeValues values) {
              setState(() {
                _hourValues = values;
              });
            },
            enableTooltip: true,
            shouldAlwaysShowTooltip: false,
            inactiveColor:
                Theme.of(context).colorScheme.onSurface.withOpacity(0.24),
            tooltipShape: const SfPaddleTooltipShape(),
            tooltipTextFormatterCallback:
                (dynamic actualLabel, String formattedText) {
              return DateFormat('h:mm a').format(actualLabel);
            },
          ),
        ),
        const SizedBox(height: 4),
        const Row(
          children: [
            Text('00:00 AM'),
            Spacer(),
            Text('12:00 PM'),
            Spacer(),
            Text('12:00 PM'),
          ],
        ),
      ],
    );
  }
}
