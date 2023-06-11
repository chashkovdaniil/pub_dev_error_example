library some_package;

import 'package:equatable/equatable.dart';

class SomeClass extends Equatable {
  final name = 'SomeClass';
  final nu = null;

  @override
  List<Object?> get props => [name, nu];
}
