import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:leapstartai/repo/repo.dart';
import '../dataclass/dataclass.dart';
import '../repo/repo.dart';

// GoToMarketStrategy Cubit
  final Repository repository = Repository();

class GoToMarketStrategyCubit extends Cubit<GoToMarketStrategy?> {

  GoToMarketStrategyCubit() : super(null) ;

  Future<void> fetchMarketStrategy(String marketNiche) async {
    try {
      final strategy = await repository.fetchMarketStrategy(marketNiche);
      emit(strategy);
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

// MVPAnalysis Cubit

class MVPAnalysisCubit extends Cubit<MVPInfo?> {

  MVPAnalysisCubit() : super(null);

  Future<void> fetchMVPAnalysis(String marketNiche) async {
    try {
      final analysis = await repository.fetchMVPAnalysis(marketNiche);
      emit(analysis);
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

// MarketAnalysis Cubit

class MarketAnalysisCubit extends Cubit<MarketInfo?> {

  MarketAnalysisCubit() : super(null);

  Future<void> fetchMarketAnalysis(String marketNiche) async {
    try {
      final analysis = await repository.fetchMarketAnalysis(marketNiche);
      emit(analysis);
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

// InvestorAnalysis Cubit

class InvestorAnalysisCubit extends Cubit<InvestorsList?> {

  InvestorAnalysisCubit() : super(null);

  Future<void> fetchInvestorAnalysis(String marketNiche) async {
    try {
      final analysis = await repository.fetchInvestorAnalysis(marketNiche);
      emit(analysis);
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

// TargetMarketAnalysis Cubit

class TargetMarketAnalysisCubit extends Cubit<TargetMarketInfo?> {

  TargetMarketAnalysisCubit() : super(null);

  Future<void> fetchTargetMarketAnalysis(String marketNiche) async {
    try {
      final analysis = await repository.fetchTargetMarketAnalysis(marketNiche);
      emit(analysis);
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

// CompetitorAnalysis Cubit

class CompetitorAnalysisCubit extends Cubit<Competitors?> {

  CompetitorAnalysisCubit() : super(null);

  Future<void> fetchCompetitorAnalysis(String marketNiche) async {
          print("fetching......");

    try {
      print("fetching......");
      final analysis = await repository.fetchCompetitorAnalysis(marketNiche);
      emit(analysis);
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

// Competitors Cubit

class CompetitorsCubit extends Cubit<CompetitorsList?> {

  CompetitorsCubit() : super(null);

  Future<void> fetchCompetitors(String marketNiche) async {
    try {
      final analysis = await repository.fetchCompetitors(marketNiche);
      emit(analysis);
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

// GraphData Cubit

class GraphDataCubit extends Cubit<StartupsList?> {

  GraphDataCubit() : super(null);

  Future<void> fetchGraphData(String marketNiche) async {
    try {
      final data = await repository.fetchGraphData(marketNiche);
      emit(data);
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

// StartupInfo Cubit

class StartupInfoCubit extends Cubit<StartUp?> {

  StartupInfoCubit() : super(null);

  Future<void> fetchStartupInfo(String marketNiche) async {
    try {
      final info = await repository.fetchStartupInfo(marketNiche);
      emit(info);
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
 }
}

// PDFReport Cubit

class PDFReportCubit extends Cubit<File> {

  PDFReportCubit() : super(File(''));

  Future<void> fetchPDFReport(String marketNiche) async {
    try {
      final report = await repository.fetchPDFReport(marketNiche);
      emit(report);
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}