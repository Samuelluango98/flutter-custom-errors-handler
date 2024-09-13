import 'package:custom_errors_handler/models/errors/custom_error.dart';

class LocalError extends CustomError {
  LocalError(
      {required super.code, required super.name, required super.message});
}
