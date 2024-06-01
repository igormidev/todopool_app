import 'dart:async';

import 'package:todopool/core/store/states.dart';

extension StoreStateExtension<D, E> on StoreState<D, E> {
  bool get isComputing => isLoading || isProcessing;
  bool get containsData => isWithData || isProcessing || isWithFailure;

  bool get isLoading => this is Loading;
  bool get isProcessing => this is Processing;
  bool get isWithFailure => this is WithFailure;
  bool get isWithError => this is WithError;
  bool get isWithData => this is WithData;

  Loading<D, E> get asLoading => this as Loading<D, E>;
  Processing<D, E> get asProcessing => this as Processing<D, E>;
  WithFailure<D, E> get asFailure => this as WithFailure<D, E>;
  WithError<D, E> get asError => this as WithError<D, E>;
  WithData<D, E> get asData => this as WithData<D, E>;

  Loading<D, E>? get asLoadingOrNull =>
      this is Loading ? this as Loading<D, E> : null;
  Processing<D, E>? get asProcessingOrNull =>
      this is Processing ? this as Processing<D, E> : null;
  WithFailure<D, E>? get asFailureOrNull =>
      this is WithFailure ? this as WithFailure<D, E> : null;
  WithError<D, E>? get asErrorOrNull =>
      this is WithError ? this as WithError<D, E> : null;
  WithData<D, E>? get asDataOrNull =>
      this is WithData ? this as WithData<D, E> : null;

  D? get dataOrNull => whenDataOrNull(data: (data) => data);
  E? get errorOrNull => whenErrorOrNull(error: (error) => error);

  FutureOr<StoreState<D, E>> then(
    FutureOr<StoreState<D, E>> Function() fn,
  ) =>
      fn();

  T when<T>({
    required T Function() loading,
    required T Function(D data) processing,
    required T Function(D data, E error) withFailure,
    required T Function(E error) withError,
    required T Function(D data) withData,
    required T Function() loadingSuccess,
    required T Function(D data) processingSuccess,
    required T Function(D data) loadedData,
  }) {
    return switch (this) {
      Loading() => loading(),
      Processing(data: final data) => processing(data),
      WithFailure(data: final data, error: final error) =>
        withFailure(data, error),
      WithError(error: final error) => withError(error),
      WithData(data: final data) => withData(data),
      LoadedSuccessfully() => loadingSuccess(),
      ProcessingSuccessfully(data: final data) => processingSuccess(data),
      LoadedData(data: final data) => loadedData(data),
    };
  }

  T whenContent<T>({
    required T Function(D data) withData,
    required T Function(E error) withError,
    required T Function() loading,
  }) {
    return switch (this) {
      Loading() => loading(),
      Processing(data: final data) => withData(data),
      WithFailure(data: final data) => withData(data),
      WithError(error: final error) => withError(error),
      WithData(data: final data) => withData(data),
      LoadedSuccessfully() => loading(),
      ProcessingSuccessfully(data: final data) => withData(data),
      LoadedData(data: final data) => withData(data),
    };
  }

  T whenContentErrorBased<T>({
    required T Function(D data) withData,
    required T Function(E error) withError,
    required T Function() loading,
  }) {
    return switch (this) {
      Loading() => loading(),
      Processing(data: final data) => withData(data),
      WithData(data: final data) => withData(data),
      WithFailure(error: final error) => withError(error),
      WithError(error: final error) => withError(error),
      LoadedSuccessfully() => loading(),
      ProcessingSuccessfully(data: final data) => withData(data),
      LoadedData(data: final data) => withData(data),
    };
  }

  T whenDataOrElse<T>({
    required T Function(D data) data,
    required T Function() orElse,
  }) {
    return switch (this) {
      Processing(data: final dataModel) => data(dataModel),
      WithFailure(data: final dataModel) => data(dataModel),
      WithData(data: final dataModel) => data(dataModel),
      WithError() => orElse(),
      Loading() => orElse(),
      LoadedSuccessfully() => orElse(),
      ProcessingSuccessfully(data: final dataModel) => data(dataModel),
      LoadedData(data: final dataModel) => data(dataModel),
    };
  }

  T? whenDataOrNull<T>({
    required T Function(D data) data,
  }) {
    return switch (this) {
      Processing(data: final dataModel) => data(dataModel),
      WithFailure(data: final dataModel) => data(dataModel),
      WithData(data: final dataModel) => data(dataModel),
      WithError() => null,
      Loading() => null,
      LoadedSuccessfully() => null,
      LoadedData(data: final dataModel) => data(dataModel),
      ProcessingSuccessfully(data: final dataModel) => data(dataModel),
    };
  }

  T whenErrorOrElse<T>({
    required T Function(E error) error,
    required T Function() orElse,
  }) {
    return switch (this) {
      WithFailure(error: final errorModel) => error(errorModel),
      WithError(error: final errorModel) => error(errorModel),
      Loading() => orElse(),
      Processing() => orElse(),
      WithData() => orElse(),
      LoadedSuccessfully() => orElse(),
      ProcessingSuccessfully() => orElse(),
      LoadedData() => orElse(),
    };
  }

  T? whenErrorOrNull<T>({
    required T Function(E error) error,
  }) {
    return switch (this) {
      WithFailure(error: final errorModel) => error(errorModel),
      WithError(error: final errorModel) => error(errorModel),
      Loading() => null,
      Processing() => null,
      WithData() => null,
      LoadedSuccessfully() => null,
      ProcessingSuccessfully() => null,
      LoadedData() => null,
    };
  }

  T? whenOrNull<T>({
    T Function()? loading,
    T Function(D data)? processing,
    T Function(D data, E error)? withFailure,
    T Function(E error)? withError,
    T Function(D data)? withData,
    T Function()? loadingSuccess,
    T Function(D data)? processingSuccess,
    T Function(D data)? loadedData,
  }) {
    return maybeWhen(
      loading: loading,
      processing: processing,
      withFailure: withFailure,
      withError: withError,
      withData: withData,
      loadingSuccess: loadingSuccess,
      processingSuccess: processingSuccess,
      loadedData: loadedData,
      orElse: () => null,
    );
  }

  T maybeWhen<T>({
    T Function()? loading,
    T Function(D data)? processing,
    T Function(D data, E error)? withFailure,
    T Function(E error)? withError,
    T Function(D data)? withData,
    T Function()? loadingSuccess,
    T Function(D data)? processingSuccess,
    T Function(D data)? loadedData,
    required T Function() orElse,
  }) {
    final v = this;
    if (v is Loading<D, E> && loading != null) {
      return loading();
    } else if (v is Processing<D, E> && processing != null) {
      return processing(v.data);
    } else if (v is WithFailure<D, E> && withFailure != null) {
      return withFailure(v.data, v.error);
    } else if (v is WithError<D, E> && withError != null) {
      return withError(v.error);
    } else if (v is WithData<D, E> && withData != null) {
      return withData(v.data);
    } else if (v is LoadedSuccessfully<D, E> && loadingSuccess != null) {
      return loadingSuccess();
    } else if (v is ProcessingSuccessfully<D, E> && processingSuccess != null) {
      return processingSuccess(v.data);
    } else if (v is LoadedData<D, E> && loadedData != null) {
      return loadedData(v.data);
    } else {
      return orElse();
    }
  }
}
