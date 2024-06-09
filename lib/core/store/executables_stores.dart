import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/core/store/states.dart';

class FoldableBloc<D, E> extends Cubit<StoreState<D, E>> {
  FoldableBloc(super.initialState);

  void emitLoading() => emit(const Loading());

  void emitProcessing() {
    final D? data = state.dataOrNull;
    if (data == null) {
      emit(const Loading());
    } else {
      emit(Processing(data));
    }
  }

  void emitSucessLoading() {
    emit(const LoadedSuccessfully());
  }

  void emitSucessProcessing([D? newData]) {
    final D? data = newData ?? state.dataOrNull;
    if (data == null) {
      emit(const LoadedSuccessfully());
    } else {
      emit(ProcessingSuccessfully(data));
    }
  }

  void emitError(E error) => emit(WithError(error));

  void emitFailure<T>(T element) {
    final isElementData = element is D;
    final isElementError = element is E;

    if (isElementData) {
      final stateError = state.errorOrNull;
      if (stateError != null) {
        emit(WithFailure(element as D, stateError));
      } else {
        emit(WithData(element as D));
      }
    } else if (isElementError) {
      final stateData = state.dataOrNull;
      if (stateData != null) {
        emit(WithFailure(stateData, element as E));
      } else {
        emit(WithError(element as E));
      }
    } else {
      throw Exception('Element is not Data or Error model');
    }
  }

  void emitData(D data) {
    final E? error = state.errorOrNull;
    if (error == null) {
      emit(WithData(data));
    } else {
      emit(WithFailure(data, error));
    }
  }

  void emitLoaded(D data) {
    emit(LoadedData(data));
  }
}
