import 'package:flutter/material.dart';
import 'package:mobile_chat_app/di.dart';
import 'package:mobile_chat_app/ui/app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Di.setupDi(); // inyector de dependencias

  runApp(const MobileChatApp());
}
