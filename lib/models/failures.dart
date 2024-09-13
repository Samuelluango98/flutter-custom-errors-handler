import 'package:custom_errors_handler/utils/error_finder.dart';
import 'package:custom_errors_handler/models/errors/custom_error.dart';
import 'package:custom_errors_handler/models/errors/local_error.dart';
import 'package:custom_errors_handler/models/errors/server_error.dart';

abstract class Failure {
  CustomError error;
  Failure({required this.error});
}

class ServerFailure extends Failure {
  ServerFailure({required super.error});
  factory ServerFailure.fromCode({required String code}) {
    Map<String, dynamic> foundError = ErrorFinder.run(code);
    return ServerFailure(
      error: ServerError(
        code: code,
        name: foundError["name"],
        message: CustomMessage.fromMap(foundError["message"]),
      ),
    );
  }
}

class LocalFailure extends Failure {
  LocalFailure({required super.error});
  factory LocalFailure.fromCode({required String code}) {
    Map<String, dynamic> foundError = ErrorFinder.run(code);
    return LocalFailure(
      error: LocalError(
        code: code,
        name: foundError["name"],
        message: CustomMessage.fromMap(foundError["message"]),
      ),
    );
  }
}
