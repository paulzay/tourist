import 'location_fact.dart';

class Location {
  String name;
  String imagePath;
  final List<LocationFact> facts;

  Location(this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location('lake Nakuru', 'assets/images/dancer.jpg', [
        LocationFact('title', 'fsvaeiruhiuerharkbaririuhriuhwriuw'),
        LocationFact('titl2', 'fsvaeiruhiuerharkbaririuhriuhwriuw'),
      ])
    ];
  }
}
