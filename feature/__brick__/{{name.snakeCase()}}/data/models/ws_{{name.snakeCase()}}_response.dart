///<i><small>`Data Layer`</small></i>
///
/// Documentation here
class Ws{{name.pascalCase()}}Response extends Equatable{
  const Ws{{name.pascalCase()}}Response();
  
    @override
  List<Object?> get props => [];

  ///<i><small>`Data Layer`</small></i>
  ///
  /// Tries to parse the database response in a [Ws{{name.pascalCase()}}Response].
  factory Ws{{name.pascalCase()}}Response.fromMap(Map<String, dynamic>? map){
    try {
      return Ws{{name.pascalCase()}}Response();
    } catch(e) {
      e.log();
      return const Ws{{name.pascalCase()}}Response();
    }
  }

  ///<i><small>`Data Layer`</small></i>
  ///
  /// Converts a `Ws{{name.pascalCase()}}Response` into a `{{name.pascalCase()}}`.
  {{name.pascalCase()}} toDomain() {
    return {{name.pascalCase()}}();
  }
}