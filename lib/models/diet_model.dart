import 'dart:ui';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calories: '180kCal',
        boxColor: Color(0xffC58BF2),
        viewIsSelected: true,
      ),
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        calories: '230kCal',
        boxColor: Color(0xff92A3FD),
        viewIsSelected: false,
      ),
    );

    diets.add(
      DietModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Easy',
        duration: '30mins',
        calories: '190kCal',
        boxColor: Color(0xffC58BF2),
        viewIsSelected: false,
      ),
    );

    diets.add(
      DietModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Medium',
        duration: '30mins',
        calories: '210kCal',
        boxColor: Color(0xff92A3FD),
        viewIsSelected: false,
      ),
    );

    return diets;
  }
}
