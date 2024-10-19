import 'package:flutter_app/models/counter_model.dart';

class CounterController {
  final CounterModel _counterModel = CounterModel();

  int get count => _counterModel.count;

  void increment() {
    _counterModel.increment();
  }
}
