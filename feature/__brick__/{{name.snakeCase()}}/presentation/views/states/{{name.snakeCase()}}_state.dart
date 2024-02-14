import 'package:equatable/equatable.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

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
  {{name.pascalCase()}}StateNotifier(): super(const {{name.pascalCase()}}State());

  void setLoadingState() => state = state.copyWith(isLoading: !state.isLoading );
  
}

final {{name.camelCase()}}StateNotifierProvider =
    StateNotifierProvider<{{name.pascalCase()}}StateNotifier, {{name.pascalCase()}}State>((ref) {
  return {{name.pascalCase()}}StateNotifier();
});