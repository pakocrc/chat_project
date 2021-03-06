import 'package:flutter/material.dart';

import 'package:chat_app/pages/loading_page.dart';
import 'package:chat_app/pages/login_page.dart';
import 'package:chat_app/pages/signup_page.dart';
import 'package:chat_app/pages/users_page.dart';
import 'package:chat_app/pages/chat_page.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'users': (_) => UsersPage(),
  'chat': (_) => ChatPage(),
  'login': (_) => LoginPage(),
  'signup': (_) => SignupPage(),
  'loading': (_) => LoadingPage()
};
