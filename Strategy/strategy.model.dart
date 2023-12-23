abstract interface class Strategy {
  

  Strategy();

  void execute();
}


class ConcreteStrategyA implements Strategy {
  

  ConcreteStrategyA();

  @override
  void execute() {
    print("Called ConcreteStrategyA.execute()");
  }
}

class ConcreteStrategyB implements Strategy {
  

  ConcreteStrategyB();

  @override
  void execute() {
    print("Called ConcreteStrategyB.execute()");
  }
}