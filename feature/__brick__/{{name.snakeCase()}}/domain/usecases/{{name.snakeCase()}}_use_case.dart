class {{name.pascalCase()}}UseCase {
  final {{name.pascalCase()}}Repository repository;

  {{name.pascalCase()}}UseCase(this._repository);

  // Future<String> invoke(UiAuthRequest request) async {
  //   'start'.log(tag: 'SignUpUseCase');
  //   return await _repository.signUp(AuthRequest.fromPresentation(request));
  // }
}

AutoDisposeProvider<{{name.pascalCase()}}UseCase> get {{name.camelCase()}}UseCaseProvider =>
    Provider.autoDispose<{{name.pascalCase()}}UseCase>(
        (AutoDisposeProviderRef<{{name.pascalCase()}}UseCase> ref) =>
            {{name.pascalCase()}}UseCase(ref.read({{name.camelCase()}}RepositoryProvider)));