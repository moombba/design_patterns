

abstract class Handler {
  void setNext(Handler newHandler);
  void execute();
}

abstract class BaseHandler implements Handler {
  late Handler next;

  void setNext(Handler newHandler) {
    next = newHandler;
  }
}
