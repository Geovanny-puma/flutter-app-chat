import 'package:chat_app/src/pages/chat_page.dart';
import 'package:chat_app/src/pages/loading_page.dart';
import 'package:chat_app/src/pages/login_page.dart';
import 'package:chat_app/src/pages/register_page.dart';
import 'package:chat_app/src/pages/usuarios_page.dart';
import 'package:flutter/cupertino.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'usuarios': (_) => UsuarioPage(),
  'chat': (_) => ChatPage(),
  'login': (_) => LoginPage(),
  'register': (_) => RegisterPage(),
  'loading': (_) => LoadingPage(),
};
