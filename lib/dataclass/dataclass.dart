class IndustrySector {
  String industryDesc;
  int industryValuation;

  IndustrySector({
    required this.industryDesc,
    required this.industryValuation,
  });

  factory IndustrySector.fromJson(Map<String, dynamic> json) {
    return IndustrySector(
      industryDesc: json['industry_desc'],
      industryValuation: json['industry_valuation'],
    );
  }
}

class GoToMarketStrategy {
  String targetMarketAndSegments;
  String valuePropositionAndPositioning;
  String pricingStrategy;
  String marketingAndCommunicationPlan;
  String salesStrategy;
  String kpis;
  String summary;

  GoToMarketStrategy({
    required this.targetMarketAndSegments,
    required this.valuePropositionAndPositioning,
    required this.pricingStrategy,
    required this.marketingAndCommunicationPlan,
    required this.salesStrategy,
    required this.kpis,
    required this.summary,
  });

  factory GoToMarketStrategy.fromJson(Map<String, dynamic> json) {
    return GoToMarketStrategy(
      targetMarketAndSegments: json['target_market_and_segments'],
      valuePropositionAndPositioning: json['value_proposition_and_positioning'],
      pricingStrategy: json['pricing_strategy'],
      marketingAndCommunicationPlan: json['marketing_and_communication_plan'],
      salesStrategy: json['sales_strategy'],
      kpis: json['kpis'],
      summary: json['summary'],
    );
  }
}

class StartUp {
  String name;
  IndustrySector industrySector;
  String description;
  String website;
  int valuation;
  int numberOfEmployees;
  int sales;
  int revenue;
  int profit;

  StartUp({
    required this.name,
    required this.industrySector,
    required this.description,
    required this.website,
    required this.valuation,
    required this.numberOfEmployees,
    required this.sales,
    required this.revenue,
    required this.profit,
  });

  factory StartUp.fromJson(Map<String, dynamic> json) {
    return StartUp(
      name: json['name'],
      industrySector: IndustrySector.fromJson(json['industry_sector']),
      description: json['description'],
      website: json['website'],
      valuation: json['valuation'],
      numberOfEmployees: json['number_of_employees'],
      sales: json['sales'],
      revenue: json['revenue'],
      profit: json['profit'],
    );
  }
}

class Statement {
  String stat;

  Statement({
    required this.stat,
  });

  factory Statement.fromJson(Map<String, dynamic> json) {
    return Statement(
      stat: json['stat'],
    );
  }
}

class Competitor {
  List<Statement> strength;
  List<Statement> weakness;
  String marketShare;

  Competitor({
    required this.strength,
    required this.weakness,
    required this.marketShare,
  });

  factory Competitor.fromJson(Map<String, dynamic> json) {
    return Competitor(
      strength: (json['strength'] as List).map((e) => Statement.fromJson(e)).toList(),
      weakness: (json['weakness'] as List).map((e) => Statement.fromJson(e)).toList(),
      marketShare: json['market_share'],
    );
  }
}

class Competitors {
  List<Competitor> listOfCompetitor;
  List<String> listOfIndirectComp;

  Competitors({
    required this.listOfCompetitor,
    required this.listOfIndirectComp,
  });

  factory Competitors.fromJson(Map<String, dynamic> json) {
    return Competitors(
      listOfCompetitor: (json['list_of_competitor'] as List).map((e) => Competitor.fromJson(e)).toList(),
      listOfIndirectComp: List<String>.from(json['list_of_indirect_comp']),
    );
  }
}

class CompetitorInfo {
  String name;
  String shortDescription;
  String logo;

  CompetitorInfo({
    required this.name,
    required this.shortDescription,
    required this.logo,
  });

  factory CompetitorInfo.fromJson(Map<String, dynamic> json) {
    return CompetitorInfo(
      name: json['name'],
      shortDescription: json['short_description'],
      logo: json['logo'],
    );
  }
}

class CompetitorsList {
  List<CompetitorInfo> competitors;

  CompetitorsList({
    required this.competitors,
  });

  factory CompetitorsList.fromJson(Map<String, dynamic> json) {
    return CompetitorsList(
      competitors: (json['competitors'] as List).map((e) => CompetitorInfo.fromJson(e)).toList(),
    );
  }
}

class Feature {
  String feature;

  Feature({
    required this.feature,
  });

  factory Feature.fromJson(Map<String, dynamic> json) {
    return Feature(
      feature: json['feature'],
    );
  }
}

class Features {
  List<Feature> lists;

  Features({
    required this.lists,
  });

  factory Features.fromJson(Map<String, dynamic> json) {
    return Features(
      lists: (json['lists'] as List).map((e) => Feature.fromJson(e)).toList(),
    );
  }
}

class Plot {
  String xFeatures;
  String yValue;

  Plot({
    required this.xFeatures,
    required this.yValue,
  });

  factory Plot.fromJson(Map<String, dynamic> json) {
    return Plot(
      xFeatures: json['x_features'],
      yValue: json['y_value'],
    );
  }
}

class CompetitorClass {
  String name;

  CompetitorClass({
    required this.name,
  });

  factory CompetitorClass.fromJson(Map<String, dynamic> json) {
    return CompetitorClass(
      name: json['name'],
    );
  }
}



class Startup {
String name;
List<Plot> plots;

Startup({
required this.name,
required this.plots,
});

factory Startup.fromJson(Map<String, dynamic> json) {
return Startup(
name: json['name'],
plots: (json['plots'] as List).map((e) => Plot.fromJson(e)).toList(),
);
}
}

class StartupsList {
List<Startup> startups;

StartupsList({
required this.startups,
});

factory StartupsList.fromJson(Map<String, dynamic> json) {
return StartupsList(
startups: (json['startups'] as List).map((e) => Startup.fromJson(e)).toList(),
);
}
}

class Investor {
String investorName;

Investor({
required this.investorName,
});

factory Investor.fromJson(Map<String, dynamic> json) {
return Investor(
investorName: json['investor_name'],
);
}
}

class InvestorsList {
List<Investor> investors;

InvestorsList({
required this.investors,
});

factory InvestorsList.fromJson(Map<String, dynamic> json) {
return InvestorsList(
investors: (json['investors'] as List).map((e) => Investor.fromJson(e)).toList(),
);
}
}
class TargetMarketInfo {
  String targetAudience;
  String competitiveLandscape;
  String marketOpportunities;
  String marketChallenges;
  String marketSummary;

  TargetMarketInfo({
    required this.targetAudience,
    required this.competitiveLandscape,
    required this.marketOpportunities,
    required this.marketChallenges,
    required this.marketSummary,
  });

  factory TargetMarketInfo.fromJson(Map<String, dynamic> json) {
    return TargetMarketInfo(
      targetAudience: json['target_audience'],
      competitiveLandscape: json['competitive_landscape'],
      marketOpportunities: json['market_opportunities'],
      marketChallenges: json['market_challenges'],
      marketSummary: json['market_summary'],
    );
  }
}

class MVPInfo {
String coreFeatures;
String marketValuation;
String marketingStrategy;
String timelineAndMilestones;
String budgetAndAllocation;
String performanceMeasurement;

MVPInfo({
required this.coreFeatures,
required this.marketValuation,
required this.marketingStrategy,
required this.timelineAndMilestones,
required this.budgetAndAllocation,
required this.performanceMeasurement,
});

factory MVPInfo.fromJson(Map<String, dynamic> json) {
return MVPInfo(
coreFeatures: json['core_features'],
marketValuation: json['market_valuation'],
marketingStrategy: json['marketing_strategy'],
timelineAndMilestones: json['timeline_and_milestones'],
budgetAndAllocation: json['budget_and_allocation'],
performanceMeasurement: json['performance_measurement'],
);
}
}

class MarketInfo {
String threatOfNewEntrants;
String threatOfSubstitutes;
String bargainingPowerOfSuppliers;
String bargainingPowerOfBuyers;
String competitiveRivalry;
String summary;

MarketInfo({
required this.threatOfNewEntrants,
required this.threatOfSubstitutes,
required this.bargainingPowerOfSuppliers,
required this.bargainingPowerOfBuyers,
required this.competitiveRivalry,
required this.summary,
});

factory MarketInfo.fromJson(Map<String, dynamic> json) {
return MarketInfo(
threatOfNewEntrants: json['threat_of_new_entrants'],
threatOfSubstitutes: json['threat_of_substitutes'],
bargainingPowerOfSuppliers: json['bargaining_power_of_suppliers'],
bargainingPowerOfBuyers: json['bargaining_power_of_buyers'],
competitiveRivalry: json['competitive_rivalry'],
summary: json['summary'],
);
}
}
