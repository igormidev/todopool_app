import 'package:flutter/material.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:todopool/ui/view/app_panel_view.dart';
import 'package:todopool/ui/view/auth_splash_view.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SignInScreen(
      providers: [
        EmailAuthProvider(),
      ],
      actions: [
        SignedOutAction((context) {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return const AuthSplashView();
          }));
        }),
        AuthStateChangeAction<SignedIn>((context, _) {
          Navigator.of(context).pushAndRemoveUntil(
            MaterialPageRoute(builder: (context) {
              return const AppPanelView();
            }),
            (route) => false,
          );
        }),
      ],
    );
  }
}
