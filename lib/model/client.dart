import 'dart:io';
import 'package:final1/model/person.dart';
import 'package:final1/model/rooms.dart';
import '../data.dart';

class Client extends Person {
  final String? country;
  final String? arrival;
  final String? departure;
  final int? guests;
  final String? roomType;
  Client(
      {super.name,super.phoneNumber,super.email,
      this.country,this.arrival,this.departure,
      this.guests,this.roomType});

  addClient(Client c) {
    HotelData().clients!.add(c);
    print('you added successfully');
  }
  newClient() {
    stdout.write('name:');
    String? name = stdin.readLineSync()!;
    stdout.write('email:');
    String? email = stdin.readLineSync()!;
    stdout.write('arrival:');
    String? arrival = stdin.readLineSync()!;
    stdout.write('country:');
    String? country = stdin.readLineSync()!;
    stdout.write('departure:');
    String? departure = stdin.readLineSync()!;
    stdout.write('guestsNumber:');
    int? guestsNumber = int.parse(stdin.readLineSync()!);
    stdout.write('phoneNumber:');
    int? phoneNumber = int.parse(stdin.readLineSync()!);
    stdout.write('roomType:');
    String? roomType = stdin.readLineSync()!;
    Rooms().roomChoise(roomType);
    Client client = Client(
        name: name,
        email: email,
        roomType: roomType,
        phoneNumber: phoneNumber,
        guests: guestsNumber,
        departure: departure,
        arrival: arrival,
        country: country);
    client.addClient(client);
  }
  clientsNumber(){print(HotelData().clients!.length);}
}
