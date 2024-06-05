// repository.dart

import 'dart:convert';
import 'package:http/http.dart' as http;
import '../dataclass/dataclass.dart';
import 'dart:io';


class Repository {
  final String apiUrl = "https://leapstartai-agent.onrender.com";  // Replace with your API endpoint

  Future<GoToMarketStrategy> fetchMarketStrategy(String marketNiche) async {
    final response = await http.post(
      Uri.parse('$apiUrl/generate_go_to_market_strategy'),
      body: jsonEncode({'market_niche': marketNiche}),
      headers: {'Content-Type': 'application/json'},
    );
    print('Fetching market strategy...' + response.body.toString());

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return GoToMarketStrategy.fromJson(data['go_to_market_strategy']);
    } else {
      throw Exception('Failed to load market strategy');
    }
  }

  Future<MVPInfo> fetchMVPAnalysis(String marketNiche) async {
    final response = await http.post(
      Uri.parse('$apiUrl/analyze_mvp'),
      body: jsonEncode({'market_niche': marketNiche}),
      headers: {'Content-Type': 'application/json'},
    );
    print('Fetching market strategy...' + response.body.toString());

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return MVPInfo.fromJson(data['mvp_analysis']);
    } else {
      throw Exception('Failed to load MVP analysis');
    }
  }

  Future<MarketInfo> fetchMarketAnalysis(String marketNiche) async {
    final response = await http.post(
      Uri.parse('$apiUrl/analyze_market'),
      body: jsonEncode({'market_niche': marketNiche}),
      headers: {'Content-Type': 'application/json'},
    );
    print('Fetching market strategy...' + response.body.toString());

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return MarketInfo.fromJson(data['market_analysis']);
    } else {
      throw Exception('Failed to load market analysis');
    }
  }

  Future<InvestorsList> fetchInvestorAnalysis(String marketNiche) async {
    final response = await http.post(
      Uri.parse('$apiUrl/analyze_investors'),
      body: jsonEncode({'market_niche': marketNiche}),
      headers: {'Content-Type': 'application/json'},
    );
    print('Fetching market strategy...' + response.body.toString());

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return InvestorsList.fromJson(data['investor_analysis']);
    } else {
      throw Exception('Failed to load investor analysis');
    }
  }

  Future<TargetMarketInfo> fetchTargetMarketAnalysis(String marketNiche) async {
    final response = await http.post(
      Uri.parse('$apiUrl/analyze_target_market'),
      body: jsonEncode({'market_niche': marketNiche}),
      headers: {'Content-Type': 'application/json'},
    );
    print('Fetching market strategy...' + response.body.toString());

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return TargetMarketInfo.fromJson(data['market_analysis']);
    } else {
      throw Exception('Failed to load target market analysis');
    }
  }

  Future<Competitors> fetchCompetitorAnalysis(String marketNiche) async {
    final response = await http.post(
      Uri.parse('$apiUrl/analyze_competitors'),
      body: jsonEncode({'market_niche': marketNiche}),
      headers: {'Content-Type': 'application/json'},
    );
    print('Fetching market strategy...' + response.body.toString());

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return Competitors.fromJson(data['competitor_analysis']);
    } else {
      throw Exception('Failed to load competitor analysis');
    }
  }

  Future<CompetitorsList> fetchCompetitors(String marketNiche) async {
      print('Fetching market strategy...');

    final response = await http.post(
      Uri.parse('$apiUrl/get_competitors'),
      body: jsonEncode({'market_niche': marketNiche}),
      headers: {'Content-Type': 'application/json'},
    );
    print('Fetching market strategy...' + response.body.toString());

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return CompetitorsList.fromJson(data['competitor_analysis']);
    } else {
      throw Exception('Failed to load competitors');
    }
  }

  Future<StartupsList> fetchGraphData(String marketNiche) async {
      print('Fetching market strategy...');

    final response = await http.post(
      Uri.parse('$apiUrl/generate_graph'),
      body: jsonEncode({'market_niche': marketNiche}),
      headers: {'Content-Type': 'application/json'},
    );
    print('Fetching market strategy...' + response.body.toString());

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      final features = (data['features'] as List)
          .map((feature) => Feature.fromJson(feature))
          .toList();
      final startupData = (data['startup_data'] as List)
          .map((startup) => Startup.fromJson(startup))
          .toList();
      return StartupsList( startups : startupData);
    } else {
      throw Exception('Failed to load graph data');
    }
  }

  Future<StartUp> fetchStartupInfo(String marketNiche) async {
      print('Fetching market strategy...');

    final response = await http.post(
      Uri.parse('$apiUrl/get_startup_info'),
      body: jsonEncode({'market_niche': marketNiche}),
      headers: {'Content-Type': 'application/json'},
    );
    print('Fetching market strategy...' + response.body.toString());

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return StartUp.fromJson(data);
    } else {
      throw Exception('Failed to load startup info');
    }
  }

Future<File> fetchPDFReport(String marketNiche) async {
    print('Fetching market strategy...');

  final apiUrl = 'https://leapstartai-agent.onrender.com'; // Replace 'your_api_url_here' with your actual API URL
  final response = await http.post(
    Uri.parse('$apiUrl/generate_pdf'),
    body: jsonEncode({'market_niche': marketNiche}),
    headers: {'Content-Type': 'application/json'},
  );
    print('Fetching market strategy...' + response.body.toString());

  if (response.statusCode == 200) {
    final filePath = 'sample.pdf'; // Assuming the PDF file is named 'sample.pdf'
    final file = File(filePath);
    await file.writeAsBytes(response.bodyBytes);
    return file;
  } else {
    throw Exception('Failed to generate PDF');
  }
}
}