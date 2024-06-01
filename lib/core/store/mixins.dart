import 'package:todopool/core/store/states.dart';

abstract mixin class Loadable<D, E> {
  Loading<D, E> toLoading() => const Loading();
}

abstract mixin class Processable<D, E> {
  abstract final D data;
  Processing<D, E> toProcessing() => Processing(data);
}

abstract mixin class CanSetFailureByData<D, E> {
  abstract final E error;
  WithFailure<D, E> toFailure(D data) => WithFailure(data, error);
}

abstract mixin class CanSetFailureByError<D, E> {
  abstract final D data;
  WithFailure<D, E> toFailure(E error) => WithFailure(data, error);
}

abstract mixin class CanSetError<D, E> {
  abstract final E error;
  WithError<D, E> toError() => WithError(error);
}

abstract mixin class CanSetData<D, E> {
  abstract final D data;
  WithData<D, E> toData() => WithData(data);
}

abstract mixin class CanSetErrorByError<D, E> {
  WithError<D, E> toError(E error) => WithError(error);
}

abstract mixin class CanSetDataByData<D, E> {
  WithData<D, E> toData(D data) => WithData(data);
}
