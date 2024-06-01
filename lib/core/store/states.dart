import 'package:todopool/core/store/mixins.dart';

sealed class StoreState<D, E> {
  const StoreState();
}

class Loading<D, E> extends StoreState<D, E>
    with CanSetDataByData<D, E>, CanSetErrorByError<D, E> {
  const Loading();
}

class Processing<D, E> extends StoreState<D, E> {
  final D data;
  const Processing(this.data);
}

class WithFailure<D, E> extends StoreState<D, E>
    with CanSetData<D, E>, CanSetError<D, E> {
  @override
  final D data;
  @override
  final E error;
  const WithFailure(this.data, this.error);
}

class WithError<D, E> extends StoreState<D, E> with CanSetDataByData<D, E> {
  final E error;
  const WithError(this.error);
}

class WithData<D, E> extends StoreState<D, E>
    with
        Loadable<D, E>,
        Processable<D, E>,
        CanSetFailureByError<D, E>,
        CanSetErrorByError<D, E>,
        CanSetData<D, E> {
  @override
  final D data;
  const WithData(this.data);
}

class LoadedData<D, E> extends StoreState<D, E>
    with Processable<D, E>, CanSetData<D, E> {
  @override
  final D data;
  const LoadedData(this.data);
}

class LoadedSuccessfully<D, E> extends StoreState<D, E>
    with Loadable<D, E>, CanSetErrorByError<D, E>, CanSetDataByData<D, E> {
  const LoadedSuccessfully();
}

class ProcessingSuccessfully<D, E> extends StoreState<D, E>
    with
        Loadable<D, E>,
        Processable<D, E>,
        CanSetFailureByError<D, E>,
        CanSetErrorByError<D, E>,
        CanSetData<D, E> {
  @override
  final D data;
  const ProcessingSuccessfully(this.data);
}
