import 'package:custom_errors_handler/custom_errors_handler.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void _throwException() {
    throw ServerException(code: 'weak-password');
  }

  void _cathException(BuildContext context) {
    try {
      _throwException();
    } on ServerException catch (e) {
      ServerFailure failure = ServerFailure.fromCode(code: e.code);
      final snackBar = SnackBar(content: Text(failure.error.message.en));
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => _cathException(context),
          child: const Text('Throw Exception'),
        ),
      ),
    );
  }
}
