#include <iostream>

#include "Vehicle.h"
#include "Car.h"
#include "PrivateCar.h"

int main() {

    Vehicle veh = Vehicle(4, "white");
    veh.printVehicle();

    Car car = Car(4, "black");
    car.printVehicle();

    PrivateCar privateCar = PrivateCar(4, "red");
    privateCar.printPrivateVehicle();

    return 0;
}
