import 'context.model.dart';
import 'strategy.model.dart';

void main() {
  Context context = Context();

  context.setStrategy(ConcreteStrategyA());
}