import 'strategy.model.dart';

class Context {
  late Strategy _strategy;

  Context();

  void setStrategy(Strategy strategy) {
    this._strategy = strategy;
  }
}

