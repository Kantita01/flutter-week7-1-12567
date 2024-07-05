import 'package:dart_week7/employee.dart';
import 'package:dart_week7/generator.dart';
import 'package:dart_week7/laptop.dart';
import 'package:dart_week7/student.dart';
import 'package:dart_week7/vehicle.dart';
import 'package:dart_week7/area.dart';

void main() {
  areaMultiInterface();
  //laptopInterface();
  //vehicleAbstrac();
  //passwordStatic();
  //studentStatic();
  //employeeStatic();
}

void areaMultiInterface() {
  Rectangle rec = Rectangle(10, 20);
  rec.area();
  rec.perimeter();
}

void laptopInterface() {
  final mackbook = MackBook();
  mackbook.turnOn();
  mackbook.turnOff();

  final cat = Cat();
  cat.walk();
  cat.stop();
}

void vehicleAbstrac() {
  Car car1 = Car("BKK", 8.5);
  car1.start();
  car1.stop();
  car1.display();
  car1.interest();

  Bike bike = Bike("MIA", 9.5);
  bike.start();
  bike.stop();
  bike.display();
  bike.interest();
}

void passwordStatic(){
  print(Generator.generatorPassword());
}

void studentStatic() {
  //Create object
  Student std1 = Student(1,"Jonh");
  std1.display();
}

void employeeStatic() {
  //Create object
  Employee emp1 = Employee();
  emp1.totalEmployee();
  emp1.pro();
}