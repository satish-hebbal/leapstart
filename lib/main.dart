import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:leapstartai/porter.dart';
import 'package:leapstartai/state.dart';
import 'dashboard.dart';
import 'knowMarket.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'MyApp Demo',
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (_) => knowMoreCubit(),
        child: Scaffold(
        body: Dashboard(),
      )
      ),
    );
  }
}
