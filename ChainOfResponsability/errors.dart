import 'dart:developer';

import 'handler.dart';

class BasicError extends BaseHandler{
  void execute() {
    log("an error occured");
  }

}

class HttpError extends BaseHandler {
  void execute() {
    log("and http error occured");
  }
}

class HttpGetError extends BaseHandler {
  @override
  void execute() {
    log("an error occured during a Get request");
    if (next != null ) {

      
    }
    
  }
}

