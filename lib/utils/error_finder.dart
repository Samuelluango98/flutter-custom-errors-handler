import 'error_codes.dart';

class ErrorFinder {
  static Map<String, dynamic> run(String code) {
    Map<String, dynamic> foundError = {};
    ErrorCodes.preset.forEach((key, value) {
      for (var error in value) {
        if (error["code"] == code) {
          foundError = {...error};
          foundError["name"] = key;
          break;
        }
      }
    });
    if (foundError.isEmpty) {
      foundError = {...ErrorCodes.preset["general"]!.first};
      foundError["name"] = "general";
    }
    return foundError;
  }
}
