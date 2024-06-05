import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leapstartai/masterCard.dart';
import 'package:leapstartai/porter.dart';
import 'package:leapstartai/state.dart';
import 'package:leapstartai/state/state.dart';
import 'dashboard.dart';
import 'dashboard2.dart';
import 'knowMarket.dart';
import 'card1.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return     ProviderScope( child:
  MaterialApp(
      title: 'MyApp Demo',
      debugShowCheckedModeBanner: false,
      home: MultiBlocProvider(
  providers: [
    BlocProvider<GoToMarketStrategyCubit>(
      create: (context) => GoToMarketStrategyCubit(),
    ),
    BlocProvider<MVPAnalysisCubit>(
      create: (context) => MVPAnalysisCubit(),
    ),
    BlocProvider<MarketAnalysisCubit>(
      create: (context) => MarketAnalysisCubit(),
    ),
    BlocProvider<InvestorAnalysisCubit>(
      create: (context) => InvestorAnalysisCubit(),
    ),
    BlocProvider<TargetMarketAnalysisCubit>(
      create: (context) => TargetMarketAnalysisCubit(),
    ),
    BlocProvider<CompetitorAnalysisCubit>(
      create: (context) => CompetitorAnalysisCubit(),
    ),
    BlocProvider<CompetitorsCubit>(
      create: (context) => CompetitorsCubit(),
    ),
    BlocProvider<GraphDataCubit>(
      create: (context) => GraphDataCubit(),
    ),
    BlocProvider<StartupInfoCubit>(
      create: (context) => StartupInfoCubit(),
    ),
    BlocProvider<PDFReportCubit>(
      create: (context) => PDFReportCubit(),
    ),
    // Add more BlocProviders for other Cubits
  ],

        child: const Scaffold(
        body: Mastercard(),
      ),
      ), 
      
    ));
  }
}
