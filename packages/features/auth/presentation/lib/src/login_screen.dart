import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auth_presentation/auth.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Login Screen'),
            ElevatedButton(
              onPressed: () => context.router.push(const RegisterRoute()),
              child: const Text('Go to Register'),
            ),
          ],
        ),
      ),
    );
  }
}
