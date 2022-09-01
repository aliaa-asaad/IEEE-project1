import 'dart:io';
import '../data.dart';
class Promotions {
  final String? name;
  final String? descrition;
  final String? image;

  Promotions({this.name, this.descrition, this.image});

  promotionsInfo() {
    print('choose the room:\n'
        '1)free breakfast\n'
        '2)Book 3 nights and get the 4th free\n'
        '3)Romantic deal');
    int? promotionsNumber = int.parse(stdin.readLineSync()!);
    switch (promotionsNumber) {
      case 1:
        print(
            'description: ${HotelData().promotions[0]!.descrition}\nfree rooms:${HotelData().attractions[0]!.image}');
        break;
      case 2:
        print(
            'description: ${HotelData().attractions[1]!.description}\nfree rooms:${HotelData().attractions[1]!.image}');
        break;
      case 3:
        print(
            'description: ${HotelData().attractions[2]!.description}\nfree rooms:${HotelData().attractions[2]!.image}');
        break;
    }
  }
}
