import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

///<i><small>`Presenation Layer`</small></i>
///
/// Documentation here
class {{name.pascalCase()}}View extends HookConsumerWidget {
  const {{name.pascalCase()}}View({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Center(child: Text('{{name.pascalCase()}}View'),);
  }
}