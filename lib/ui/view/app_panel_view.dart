import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/interactor/cubits/change_tab_cubit.dart';
import 'package:todopool/ui/modules/analytics/screens/analytics_screen.dart';
import 'package:todopool/ui/modules/settings/screens/settings_screen.dart';
import 'package:todopool/ui/modules/today_tasks_display/screens/todays_tasks_display_screen.dart';
import 'package:todopool/ui/wrappers/init_task_getter.dart';

class AppPanelView extends StatelessWidget {
  const AppPanelView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChangeTabCubit, int>(builder: (context, state) {
      return Scaffold(
        body: InitTaskGetter(
          builder: (TaskHistoryDailyModel dailyModel) {
            return IndexedStack(
              index: state,
              children: [
                TodaysTasksDisplayScreen(
                  dailyModel: dailyModel,
                ),
                const AnalyticsScreen(),
                const SettingsScreen(),
              ],
            );
          },
        ),
        floatingActionButton: state == 0
            ? FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.add),
              )
            : null,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: state,
          onTap: (index) {
            context.read<ChangeTabCubit>().changeTab(index);
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              activeIcon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.analytics_outlined),
              activeIcon: Icon(Icons.analytics),
              label: 'Analytics',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings_outlined),
              activeIcon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
        ),
      );
    });
  }
}
