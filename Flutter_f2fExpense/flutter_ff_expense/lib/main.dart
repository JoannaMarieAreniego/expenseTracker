import 'package:flutter/material.dart';
import 'package:flutter_ff_expense/screens/expenses_list.dart';

void main() {
  runApp(ExpensesTrackerApp());
}

class ExpensesTrackerApp extends StatelessWidget {
  const ExpensesTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: ExpensesListScreen(),
    );
  }
}