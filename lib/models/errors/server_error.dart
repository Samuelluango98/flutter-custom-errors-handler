import 'package:custom_errors_handler/models/errors/custom_error.dart';

class ServerError extends CustomError {
  ServerError(
      {required super.code, required super.name, required super.message});
}
