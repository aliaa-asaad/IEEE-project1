import 'package:final1/model/person.dart';

class Employee extends Person{
final double? salary;
final String? role;
  Employee(
      {super.name, super.phoneNumber, super.email, this.salary, this.role});
}