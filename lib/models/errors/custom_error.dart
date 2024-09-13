abstract class CustomError {
  final String code;
  final String name;
  final CustomMessage message;
  CustomError({required this.code, required this.name, required this.message});
}

class CustomMessage {
  final String es;
  final String en;
  final String fr;
  CustomMessage({required this.es, required this.en, required this.fr});
  factory CustomMessage.fromMap(Map<String, dynamic> map) {
    return CustomMessage(es: map["es"], en: map["en"], fr: map["fr"]);
  }
}
