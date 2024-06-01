import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:todopool/interactor/cubits/change_tab_cubit.dart';
import 'package:todopool/ui/view/app_panel_view.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getApplicationDocumentsDirectory(),
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => ChangeTabCubit()),
        // BlocProvider(create: (_) => MontlyTasksCubit()),
        // BlocProvider(create: (_) => TaskFormCubit()),
        // BlocProvider(
        //   create: (_) => TodaysTasksCubit(
        //     now: DateTime.now(),
        //   ),
        // ),
      ],
      child: MaterialApp(
        title: 'Todo pool',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
          useMaterial3: true,
          inputDecorationTheme: const InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
        ),
        home: const AppPanelView(),
      ),
    );
  }
}
