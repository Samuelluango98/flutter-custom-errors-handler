import 'package:custom_errors_handler/utils/error_finder.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Testing Error Finder', () {
    // Test the ErrorFinder class with AAA Methodology//

    // Arrange -> Setup the test
    const code = 'weak-password';
    final expectedValue = {
      "code": "weak-password",
      "message": {
        "es": "La contraseña es demasiado débil",
        "en": "The password is too weak",
        "fr": "Le mot de passe est trop faible"
      },
      'name': 'firebase_auth'
    };
    // Act -> Execute the test
    final result = ErrorFinder.run(code);

    // Assert -> Verify the result
    expect(result, expectedValue);
  });
}
