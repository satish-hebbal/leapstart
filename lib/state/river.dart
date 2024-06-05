import 'dart:io';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leapstartai/repo/repo.dart';
import '../dataclass/dataclass.dart';
import '../repo/repo.dart';

final repositoryProvider = Provider<Repository>((ref) {
  return Repository();
});

final goToMarketStrategyCubitProvider = StateNotifierProvider<GoToMarketStrategyCubit, GoToMarketStrategy?>((ref) {
  return GoToMarketStrategyCubit(ref.watch(repositoryProvider));
});

final mvpAnalysisCubitProvider = StateNotifierProvider<MVPAnalysisCubit, MVPInfo?>((ref) {
  return MVPAnalysisCubit(ref.watch(repositoryProvider));
});

final marketAnalysisCubitProvider = StateNotifierProvider<MarketAnalysisCubit, MarketInfo?>((ref) {
  return MarketAnalysisCubit(ref.watch(repositoryProvider));
});

final investorAnalysisCubitProvider = StateNotifierProvider<InvestorAnalysisCubit, InvestorsList?>((ref) {
  return InvestorAnalysisCubit(ref.watch(repositoryProvider));
});

final targetMarketAnalysisCubitProvider = StateNotifierProvider<TargetMarketAnalysisCubit, TargetMarketInfo?>((ref) {
  return TargetMarketAnalysisCubit(ref.watch(repositoryProvider));
});

final competitorAnalysisCubitProvider = StateNotifierProvider<CompetitorAnalysisCubit, Competitors?>((ref) {
  return CompetitorAnalysisCubit(ref.watch(repositoryProvider));
});

final competitorsCubitProvider = StateNotifierProvider<CompetitorsCubit, CompetitorsList?>((ref) {
  return CompetitorsCubit(ref.watch(repositoryProvider));
});

final graphDataCubitProvider = StateNotifierProvider<GraphDataCubit, StartupsList?>((ref) {
  return GraphDataCubit(ref.watch(repositoryProvider));
});

final startupInfoCubitProvider = StateNotifierProvider<StartupInfoCubit, StartUp?>((ref) {
  return StartupInfoCubit(ref.watch(repositoryProvider));
});

final pdfReportCubitProvider = StateNotifierProvider<PDFReportCubit, File>((ref) {
  return PDFReportCubit(ref.watch(repositoryProvider));
});

class GoToMarketStrategyCubit extends StateNotifier<GoToMarketStrategy?> {
  final Repository repository;

  GoToMarketStrategyCubit(this.repository) : super(null);

  Future<void> fetchMarketStrategy(String marketNiche) async {
    try {
      final strategy = await repository.fetchMarketStrategy(marketNiche);
      state = strategy;
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

class MVPAnalysisCubit extends StateNotifier<MVPInfo?> {
  final Repository repository;

  MVPAnalysisCubit(this.repository) : super(null);

  Future<void> fetchMVPAnalysis(String marketNiche) async {
    try {
      final analysis = await repository.fetchMVPAnalysis(marketNiche);
      state = analysis;
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

class MarketAnalysisCubit extends StateNotifier<MarketInfo?> {
  final Repository repository;

  MarketAnalysisCubit(this.repository) : super(null);

  Future<void> fetchMarketAnalysis(String marketNiche) async {
    try {
      final analysis = await repository.fetchMarketAnalysis(marketNiche);
      state = analysis;
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

class InvestorAnalysisCubit extends StateNotifier<InvestorsList?> {
  final Repository repository;

  InvestorAnalysisCubit(this.repository) : super(null);

  Future<void> fetchInvestorAnalysis(String marketNiche) async {
    try {
      final analysis = await repository.fetchInvestorAnalysis(marketNiche);
      state = analysis;
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

class TargetMarketAnalysisCubit extends StateNotifier<TargetMarketInfo?> {
  final Repository repository;

  TargetMarketAnalysisCubit(this.repository) : super(null);

  Future<void> fetchTargetMarketAnalysis(String marketNiche) async {
    try {
      final analysis = await repository.fetchTargetMarketAnalysis(marketNiche);
      state = analysis;
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

class CompetitorAnalysisCubit extends StateNotifier<Competitors?> {
  final Repository repository;

  CompetitorAnalysisCubit(this.repository) : super(null);

  Future<void> fetchCompetitorAnalysis(String marketNiche) async {
    print("try........");
    try {
      final analysis = await repository.fetchCompetitorAnalysis(marketNiche);
      state = analysis;
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}
class CompetitorsCubit extends StateNotifier<CompetitorsList?> {
  final Repository repository;

  CompetitorsCubit(this.repository) : super(null);

  Future<void> fetchCompetitors(String marketNiche) async {
    try {
      final analysis = await repository.fetchCompetitors(marketNiche);
      state = analysis;
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}





class GraphDataCubit extends StateNotifier<StartupsList?> {
  final Repository repository;

  GraphDataCubit(this.repository) : super(null);

  Future<void> fetchGraphData(String marketNiche) async {
    try {
      final data = await repository.fetchGraphData(marketNiche);
      state = data;
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

class StartupInfoCubit extends StateNotifier<StartUp?> {
  final Repository repository;

  StartupInfoCubit(this.repository) : super(null);

  Future<void> fetchStartupInfo(String marketNiche) async {
    try {
      final info = await repository.fetchStartupInfo(marketNiche);
      state = info;
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}

class PDFReportCubit extends StateNotifier<File> {
  final Repository repository;

  PDFReportCubit(this.repository) : super(File(''));

  Future<void> fetchPDFReport(String marketNiche) async {
    try {
      final report = await repository.fetchPDFReport(marketNiche);
      state = report;
    } catch (e) {
      // Handle errors or exceptions
      print('Error: $e');
    }
  }
}