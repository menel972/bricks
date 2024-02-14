///<i><small>`Presenation Layer`</small></i>
///
/// Documentation here
class {{name.pascalCase()}}State extends Equatable {
  final bool isLoading;

  const {{name.pascalCase()}}State({
    this.isLoading = false,
  });
  
  @override
  List<Object?> get props => [isLoading];

  {{name.pascalCase()}}State copyWith({
    bool? isLoading,
  }) {
    return {{name.pascalCase()}}State(
      isLoading: isLoading ?? this.isLoading,
    );
  }
}

class {{name.pascalCase()}}StateNotifier extends StateNotifier<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}StateNotifier(): super({{name.pascalCase()}}State);

  void setLoadingState() => state = state.copyWith(isLoading: !state.isLoading );
  
}

final {{name.camelCase()}}StateNotifierProvider =
    StateNotifierProvider<{{name.pascalCase()}}StateNotifier, {{name.pascalCase()}}State>((ref) {
  return {{name.pascalCase()}}StateNotifier();
});