import 'package:equatable/equatable.dart';

///<i><small>`Domain Layer`</small></i>
///
/// Documentation here
class {{name.pascalCase()}} extends Equatable{
  const {{name.pascalCase()}}();
  
    @override
  List<Object?> get props => [];

  /// <i><small>`Domain Layer`</small></i><br>
  /// Converts a `{{name.pascalCase()}}` into an `Ui{{name.pascalCase()}}`.
  Ui{{name.pascalCase()}} toPresentation(){
    return Ui{{name.pascalCase()}}();
  }
}