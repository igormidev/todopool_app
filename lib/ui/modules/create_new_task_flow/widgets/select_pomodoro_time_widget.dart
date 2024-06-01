import 'package:dart_debouncer/dart_debouncer.dart';
import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_gauges/gauges.dart';

class SelectPomodoroTimeWidget extends StatefulWidget {
  final double initialValue;
  final void Function(int min) onMinSelected;
  const SelectPomodoroTimeWidget({
    super.key,
    required this.onMinSelected,
    required this.initialValue,
  });

  @override
  State<SelectPomodoroTimeWidget> createState() =>
      _SelectPomodoroTimeWidgetState();
}

class _SelectPomodoroTimeWidgetState extends State<SelectPomodoroTimeWidget> {
  late double _markerValue;
  late double _value;
  late String _annotationValue;
  final double _annotationFontSize = 27;

  final Debouncer _debouncer = Debouncer(
    timerDuration: 800.milliseconds,
  );

  @override
  void initState() {
    super.initState();
    _value = widget.initialValue;
    _markerValue = _value;
    _annotationValue = '${_value.round()}';
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 300,
        height: 300,
        child: SfRadialGauge(
          axes: <RadialAxis>[
            RadialAxis(
              showFirstLabel: false,
              startAngle: 270,
              endAngle: 270,
              maximum: 120.1,
              interval: 10,
              axisLineStyle: AxisLineStyle(
                color: Theme.of(context).colorScheme.primary.withOpacity(0.3),
                thickness: 0.075,
                thicknessUnit: GaugeSizeUnit.factor,
              ),
              // tickOffset: 0.8,
              tickOffset: 0,
              labelOffset: 0.1,
              offsetUnit: GaugeSizeUnit.factor,
              onAxisTapped: handlePointerValueChanged,
              // minorTicksPerInterval: 30,
              minorTickStyle: const MinorTickStyle(
                length: 0.05,
                lengthUnit: GaugeSizeUnit.factor,
              ),
              majorTickStyle: const MajorTickStyle(
                length: 0.1,
                lengthUnit: GaugeSizeUnit.factor,
              ),
              pointers: <GaugePointer>[
                RangePointer(
                  color: Theme.of(context).colorScheme.primary,
                  value: _markerValue,
                  cornerStyle: CornerStyle.bothCurve,
                  width: 0.075,
                  sizeUnit: GaugeSizeUnit.factor,
                ),
                MarkerPointer(
                  value: _value,
                  elevation: 5,
                  // markerOffset: 5,
                  markerType: MarkerType.circle,
                  markerHeight: 35,
                  markerWidth: 35,
                  enableDragging: true,
                  onValueChanged: handlePointerValueChanged,
                  onValueChangeEnd: handlePointerValueChanged,
                  onValueChanging: handlePointerValueChanging,
                  color: Theme.of(context).colorScheme.primary,
                  // color: const Color.fromRGBO(128, 94, 246, 1),
                ),
              ],
              annotations: <GaugeAnnotation>[
                GaugeAnnotation(
                  widget: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        _annotationValue,
                        style: TextStyle(
                          fontSize: _annotationFontSize,
                          fontFamily: 'Times',
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        ' min',
                        style: TextStyle(
                          fontSize: _annotationFontSize,
                          fontFamily: 'Times',
                          // fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  // positionFactor: 0.7,
                  angle: 90,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  /// Dragged pointer new value is updated to pointer and
  /// annotation current value.
  void handlePointerValueChanged(double value) {
    _setPointerValue(value);
  }

  /// Pointer dragging is canceled when dragging pointer value is less than 0.
  void handlePointerValueChanging(ValueChangingArgs args) {
    //   args.cancel = true;
    //   if (_value > 6) {
    //     const double value = 12;
    //     _setPointerValue(value);
    //   }
    // }
  }

  /// method to set the pointer value
  void _setPointerValue(double rawValue) {
    // The value will be updated in 5 by 5
    // So if value is 3.5, it will be 5
    double value = (rawValue / 5).ceil() * 5;
    if (value > 120 || value == 0) value = 120;
    // print(value);
    // if (value > 120 || value == 0) value = 120;
    setState(() {
      _value = value;
      _markerValue = _value;
      // _currentValue = _value.roundToDouble();
      // final int _value = _currentValue.round().toInt();
      _annotationValue = '${_value.round()}';
    });

    _debouncer.resetDebounce(() {
      widget.onMinSelected(_value.round());
    });
  }
}
