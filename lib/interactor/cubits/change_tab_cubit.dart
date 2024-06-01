import 'package:hydrated_bloc/hydrated_bloc.dart';

class ChangeTabCubit extends Cubit<int> {
  ChangeTabCubit() : super(0);

  void changeTab(int index) {
    emit(index);
  }
}
