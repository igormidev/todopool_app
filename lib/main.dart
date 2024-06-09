import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todopool/firebase_options.dart';
import 'package:todopool/infra/repositories/tasks/i_task_repository.dart';
import 'package:todopool/infra/repositories/tasks/task_repository_impl.dart';
import 'package:todopool/infra/repositories/tasks_status/i_task_status_repository.dart';
import 'package:todopool/infra/repositories/tasks_status/task_status_repository_impl.dart';
import 'package:todopool/infra/repositories/user/i_user_stats_repository.dart';
import 'package:todopool/infra/repositories/user/user_stats_repository.dart';
import 'package:todopool/infra/source/task_pool/task_pool_source_firebase_impl.dart';
import 'package:todopool/infra/source/task_status/task_status_source_firebase_impl.dart';
import 'package:todopool/infra/usecases/create_new_task_model_usecase.dart';
import 'package:todopool/infra/usecases/get_and_clean_pool_usecase.dart';
import 'package:todopool/infra/usecases/get_most_recent_status_usecase.dart';
import 'package:todopool/infra/usecases/get_today_recent_status_usecase.dart';
import 'package:todopool/infra/usecases/remove_current_task_from_pool_usecase.dart';
import 'package:todopool/infra/usecases/update_task_model_usecase.dart';
import 'package:todopool/interactor/cubits/change_tab_cubit.dart';
import 'package:todopool/interactor/cubits/daily_tasks_cubit.dart';
import 'package:todopool/interactor/cubits/most_recent_cubit.dart';
import 'package:todopool/interactor/cubits/pool_task_cubit.dart';
import 'package:todopool/interactor/cubits/task_form_cubit.dart';
import 'package:todopool/interactor/cubits/task_removing_cubit.dart';
import 'package:todopool/interactor/cubits/user_configurations_cubit.dart';
import 'package:todopool/ui/view/auth_splash_view.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getApplicationDocumentsDirectory(),
  );

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final Completer<SharedPreferences> _prefs = Completer<SharedPreferences>();

  @override
  void initState() {
    super.initState();

    SharedPreferences.getInstance().then((value) {
      _prefs.complete(value);
    });
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<SharedPreferences>(
      future: _prefs.future,
      builder: (context, snapshot) {
        final data = snapshot.data;
        if (snapshot.connectionState != ConnectionState.done || data == null) {
          return const SizedBox.shrink();
        }

        return MultiBlocProvider(
          providers: [
            RepositoryProvider<SharedPreferences>(
              create: (context) => data,
            ),
            RepositoryProvider<ITaskRepository>(
              create: (context) {
                return TaskRepositoryImpl(
                  source: TaskPoolSourceFirebaseImpl(
                    auth: FirebaseAuth.instance,
                    firestore: FirebaseFirestore.instance,
                  ),
                );
              },
            ),
            RepositoryProvider<ITaskStatusRepository>(
              create: (context) {
                return TaskStatusRepositoryImpl(
                  source: TaskStatusSourceFirebaseImpl(
                    auth: FirebaseAuth.instance,
                    firestore: FirebaseFirestore.instance,
                  ),
                );
              },
            ),
            RepositoryProvider<IUserStatsRepository>(
              create: (context) => UserStatsRepository(
                sharedPreferences: context.read<SharedPreferences>(),
              ),
            ),
            BlocProvider(create: (context) => ChangeTabCubit()),
            BlocProvider(
                create: (context) => UserConfigurationsCubit(
                      userStatsRepository: context.read<IUserStatsRepository>(),
                    )),
            BlocProvider(
              create: (context) => DailyTasksCubit(
                getMostRecentStatusUsecase: GetMostRecentStatusUsecase(
                  taskRepository: context.read<ITaskStatusRepository>(),
                ),
                getTodayRecentStatusUsecase: GetTodayRecentStatusUsecase(
                  taskStatusRepository: context.read<ITaskStatusRepository>(),
                ),
              ),
            ),
            BlocProvider(
              create: (context) => MostRecentCubit(
                getMostRecentStatusUsecase: GetMostRecentStatusUsecase(
                  taskRepository: context.read<ITaskStatusRepository>(),
                ),
              ),
            ),
            BlocProvider(
              create: (context) => PoolTaskCubit(
                taskPoolSource: GetAndCleanPoolUsecase(
                  taskRepository: context.read<ITaskRepository>(),
                ),
              ),
            ),
            BlocProvider(
              create: (context) => TaskFormCubit(
                createNewTaskModelUsecase: CreateNewTaskModelUsecase(
                  taskRepository: context.read<ITaskRepository>(),
                ),
                updateTaskModelUsecase: UpdateTaskModelUsecase(
                  taskRepository: context.read<ITaskRepository>(),
                ),
              ),
            ),
            BlocProvider(
              create: (context) => TaskRemovingCubit(
                removeCurrentTaskFromPoolUsecase:
                    RemoveCurrentTaskFromPoolUsecase(
                  taskRepository: context.read<ITaskRepository>(),
                ),
              ),
            ),
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
            home: const AuthSplashView(),
          ),
        );
      },
    );
  }
}
