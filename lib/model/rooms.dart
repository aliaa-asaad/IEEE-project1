import 'dart:io';

import 'package:final1/data.dart';

class Rooms {
  final String? type;
  final String? description;
  int? freeRooms;

  Rooms({this.type, this.description, this.freeRooms});

  roomChoise(String type) {
    switch (type) {
      case 'double':
        print('the free rooms:${HotelData().rooms![0].freeRooms! - 1}');
        break;
      case 'luxury':
        print('the free rooms:${HotelData().rooms![1].freeRooms! - 1}');
        break;
      case 'single':
        print('the free rooms:${HotelData().rooms![2].freeRooms! - 1}');
        break;
    }
  }

  roomInfo() {
    print('choose the room:\n'
        '1)Single\n'
        '2)Double\n'
        '3)Luxury');
    int? roomNumber = int.parse(stdin.readLineSync()!);
    switch (roomNumber) {
      case 1:
        print(
            'description: ${HotelData().rooms![2].description}\nfree rooms:${HotelData().rooms![2].freeRooms}');
        break;
      case 2:
        print(
            'description: ${HotelData().rooms![0].description}\nfree rooms:${HotelData().rooms![0].freeRooms}');
        break;
      case 3:
        print(
            'description: ${HotelData().rooms![1].description}\nfree rooms:${HotelData().rooms![1].freeRooms}');
        break;
    }
  }
}
