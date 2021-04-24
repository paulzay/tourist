import 'location_fact.dart';

class Location {
  String name;
  String imagePath;
  final int id;
  final List<LocationFact> facts;

  Location(this.id, this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location(1, 'lake Nakuru', 'assets/images/dancer.jpg', [
        LocationFact('title', 'fsvaeiruhiuerharkbaririuhriuhwriuw'),
        LocationFact('titl2', 'fsvaeiruhiuerharkbaririuhriuhwriuw'),
      ]),
      Location(2, 'lake Naivasha', 'assets/images/dancer.jpg', [
        LocationFact('title', 'fsvaeiruhiuerharkbaririuhriuhwriuw'),
        LocationFact('titl2', 'fsvaeiruhiuerharkbaririuhriuhwriuw'),
      ]),
      Location(3, 'lake bogoria', 'assets/images/dancer.jpg', [
        LocationFact('title', 'fsvaeiruhiuerharkbaririuhriuhwriuw'),
        LocationFact('titl2', 'fsvaeiruhiuerharkbaririuhriuhwriuw'),
      ])
    ];
  }
}
