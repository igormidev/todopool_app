import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

class SelectMultipleDateWidget extends StatefulWidget {
  const SelectMultipleDateWidget({super.key});

  @override
  State<SelectMultipleDateWidget> createState() =>
      _SelectMultipleDateWidgetState();
}

class _SelectMultipleDateWidgetState extends State<SelectMultipleDateWidget> {
  @override
  Widget build(BuildContext context) {
    final bool isDark = Theme.of(context).brightness == Brightness.dark;
    return SfDateRangePicker(
      onSelectionChanged: (DateRangePickerSelectionChangedArgs
          dateRangePickerSelectionChangedArgs) {
        dateRangePickerSelectionChangedArgs.value;
      },
      selectionMode: DateRangePickerSelectionMode.multiple,
      selectionRadius: 20,
      selectionTextStyle: TextStyle(
        color: isDark ? Colors.black : Colors.white,
        fontSize: 20,
      ),
      selectionShape: DateRangePickerSelectionShape.circle,
      backgroundColor: Colors.transparent,
      minDate: DateTime.now(),
      maxDate: DateTime(2030),
      headerStyle: DateRangePickerHeaderStyle(
        backgroundColor: Colors.transparent,
        textStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: Theme.of(context).colorScheme.primary,
          // color: cellTextColor,
        ),
      ),
      monthCellStyle: const DateRangePickerMonthCellStyle(
        textStyle: TextStyle(fontSize: 20),
        todayTextStyle: TextStyle(fontSize: 20),
      ),
      yearCellStyle: const DateRangePickerYearCellStyle(),
      showNavigationArrow: true,
    );
  }
}
