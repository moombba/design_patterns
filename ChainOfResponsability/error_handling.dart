import 'errors.dart';

class ErrorHandling {

  BasicError basic =  BasicError();
  HttpError httpError = HttpError();
  HttpGetError httpGetError = HttpGetError();

  ErrorHandling () {
    httpError.setNext(basic);
    httpGetError.setNext(httpError);
  }
}