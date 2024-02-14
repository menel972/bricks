import 'package:hooks_riverpod/hooks_riverpod.dart';

///<i><small>`Data Layer`</small></i>
///
/// Documentation here
class {{name.pascalCase()}}RepositoryImpl extends {{name.pascalCase()}}Repository {
  final Ws{{name.pascalCase()}}Service _{{name.camelCase()}}Service;

  {{name.pascalCase()}}RepositoryImpl(this._{{name.camelCase()}}Service);
  
}

AutoDisposeProvider<{{name.pascalCase()}}Repository> get {{name.camelCase()}}RepositoryProvider =>
    Provider.autoDispose<{{name.pascalCase()}}Repository>(
        (AutoDisposeProviderRef<{{name.pascalCase()}}Repository> ref) =>
            {{name.pascalCase()}}RepositoryImpl(ref.read(ws{{name.pascalCase()}}ServiceProvider)));