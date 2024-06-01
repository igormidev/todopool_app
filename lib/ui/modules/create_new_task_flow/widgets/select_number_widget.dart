import 'package:flutter/material.dart';

class SelectNumberWidget extends StatelessWidget {
  final String title;
  final int? selectedIndex;
  final void Function(int index) onTap;
  const SelectNumberWidget({
    super.key,
    required this.title,
    required this.selectedIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final BorderRadius borderRadius = BorderRadius.circular(8);

    final Color primary = Theme.of(context).colorScheme.primary;
    final Color secondary = Theme.of(context).colorScheme.tertiaryContainer;
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
          children: [
            for (int i = 1; i <= 10; i++)
              Expanded(
                child: InkWell(
                  borderRadius: borderRadius,
                  onTap: () => onTap(i),
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: borderRadius,
                      color: selectedIndex == i ? primary : secondary,

                      // border: Border.all(
                      //   color: selectedIndex == i ? primary : secondary,
                      //   width: 3,
                      // ),
                    ),
                    child: Center(
                      child: Text(
                        i.toString(),
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              fontWeight: FontWeight.bold,
                              color:
                                  selectedIndex == i ? onPrimary : onSecondary,
                            ),
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ],
    );
  }
}

/*
0.5 01
1   02
1.5 03
2   04
2.5 05
3   06
3.5 07
4   08
4.5 09
5   10
5.5 11
6   12
6.5 13
7   14
7.5 15
8   16
8.5 17
9   18
9.5 19
10  20
*/