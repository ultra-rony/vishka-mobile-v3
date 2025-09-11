abstract class GenericUseCase<T, P> {
  Future<T?> call({P? params});
}
