import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shriyansh_webreinvent/screens/splash_screen.dart';
import 'core/constants/app_styles.dart';
import 'providers/task_provider.dart';

void main() {
  runApp(const ToDoApp());
}

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => TaskProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'To-Do App',
        theme: ThemeData(
          primaryColor: Colors.deepPurple,
          textTheme: AppStyles.textTheme,
          useMaterial3: true,
        ),
        home: const SplashScreen(),
      ),
    );
  }
}
