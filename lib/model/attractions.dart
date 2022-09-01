import 'dart:io';

import '../data.dart';

class Attractions {
  final String? name;
  final String? description;
  final String? image;

  Attractions({this.name, this.description, this.image});
  attractionsInfo() {
    print('choose the room:\n'
        '1)Blue Mountain\n'
        '2)Luna Park\n'
        '3)Bondi Beach');
    int? atrractionsNumber = int.parse(stdin.readLineSync()!);
    switch (atrractionsNumber) {
      case 1:
        print(
            'description: ${HotelData().attractions[0]!.description}\nfree rooms:${HotelData().attractions[0]!.image}');
        break;
      case 2:
        print(
            'description: ${HotelData().attractions[1]!.description}\nfree rooms:${HotelData().attractions[0]!.image}');
        break;
      case 3:
        print(
            'description: ${HotelData().attractions[2]!.description}\nfree rooms:${HotelData().attractions[1]!.image}');
        break;
    }
  }
}
