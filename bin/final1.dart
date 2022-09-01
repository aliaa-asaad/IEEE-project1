import 'dart:io';

import 'package:final1/model/attractions.dart';
import 'package:final1/model/client.dart';
import 'package:final1/model/promotions.dart';
import 'package:final1/model/rooms.dart';
void main(List<String> arguments) {
  bool? variable=true;
while(variable!){
  print('Welcome to HOTEL CANVAS\n'
      '1)Register\n'
      '2)See more about our hotel\n'
      'the number of service');
  int? service = int.parse(stdin.readLineSync()!);
  if (service == 1) {
    Client().newClient();
  } else {
    print('1)Rooms\n'
        '2)Promotions\n'
        '3)Attractions\n'
        '4)Contact us');
  }
  int? number = int.parse(stdin.readLineSync()!);
  switch (number) {
    case 1:Rooms().roomInfo();break;
    case 2:Promotions().promotionsInfo();break;
    case 3:Attractions().attractionsInfo();break;
  }
  print('another service?\n1)Yes\n2)No');
  int? ser = int.parse(stdin.readLineSync()!);
  ser==1?variable:variable=false;
}
}
