abstract class Vehicle {
  void start();
  void stop();
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car is starting');
  }

  @override
  void stop() {
    print('Car is stopping');
  }
}

class Bicycle extends Vehicle {
  @override
  void start() {
    print('Bicycle is starting');
  }

  @override
  void stop() {
    print('Bicycle is stopping');
  }
}

void main() {
  Vehicle myCar = Car();
  myCar.start();

  Vehicle myBicycle = Bicycle();
  myBicycle.start();
}
