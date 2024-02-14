import 'package:hooks_riverpod/hooks_riverpod.dart';

///<i><small>`Data Layer`</small></i>
///
/// Documentation here
class Ws{{name.pascalCase()}}Service {
  
}

AutoDisposeProvider<Ws{{name.pascalCase()}}Service> get ws{{name.pascalCase()}}ServiceProvider =>
    Provider.autoDispose<Ws{{name.pascalCase()}}Service>(
        (AutoDisposeProviderRef<Ws{{name.pascalCase()}}Service> ref) =>
            Ws{{name.pascalCase()}}Service());