import 'package:equatable/equatable.dart';

class YetSomeClass extends Equatable {
  final name = 'YetSomeClass';
  final nu = null;
  @override
  List<Object> get props => [name, nu];
}
