abstract class Animal{
  void walk();
  void stop();
}

class Cat implements Animal{
  @override
  void stop() {
    print('Cat stopped walking');
  }

  @override
  void walk() {
    print('Cat walking');
  }
}

class Laptop{
  turnOn() {
    print("Laptop turned on");
  }
  
  turnOff() {
    print("Laptop turned off");
  }
}

class MackBook implements Laptop{
  @override
  turnOff() {
    print("MackBook turned on");
  }

  @override
  turnOn() {
    print("MackBook turned off");
  }

}