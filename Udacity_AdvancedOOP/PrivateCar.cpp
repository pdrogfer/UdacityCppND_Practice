#include "PrivateCar.h"

PrivateCar::PrivateCar(int wheels, string color) : Vehicle(wheels, color) {
    cout << "PrivateCar created" << endl;
}

/*
 * instances of PrivateCar don't have access to Vehicle.printVehicle()
 * because it uses 'private' inheritance modifier. But
 * it has access inside class implementation:
 */
void PrivateCar::printPrivateVehicle() {
    printVehicle();
}