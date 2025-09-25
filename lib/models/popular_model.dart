class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxIsSelected,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Bluberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'easy',
        duration: '20mins',
        calories: '190kCal',
        boxIsSelected: true,
      ),
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Medium',
        duration: '30mins',
        calories: '210kCal',
        boxIsSelected: false,
      ),
    );

    return popularDiets;
  }
}
