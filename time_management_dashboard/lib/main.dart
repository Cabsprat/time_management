import 'package:flutter/material.dart';
import 'package:time_management_dashboard/views/dashboard.view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: DashboardPage(),
    );
  }
}
