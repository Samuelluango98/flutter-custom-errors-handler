class ServerException implements Exception {
  final String code;
  ServerException({required this.code});
}

class LocalException implements Exception {
  final String code;
  LocalException({required this.code});
}
