import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:todopool/ui/screens/login_screen.dart';
import 'package:todopool/ui/view/app_panel_view.dart';

class AuthSplashView extends StatefulWidget {
  const AuthSplashView({super.key});

  @override
  State<AuthSplashView> createState() => _AuthSplashViewState();
}

class _AuthSplashViewState extends State<AuthSplashView> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      final user = FirebaseAuth.instance.currentUser;
      if (user != null) {
        Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(builder: (context) {
            return const AppPanelView();
          }),
          (route) => false,
        );
      } else {
        Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(builder: (context) {
            return const LoginScreen();
          }),
          (route) => false,
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Loading...',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
