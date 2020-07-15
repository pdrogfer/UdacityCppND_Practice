#include "Vehicle.h"

Vehicle::Vehicle(int wheels, string color) : wheels(wheels), color(color) {
    cout << "Vehicle created" << endl;
}
void Vehicle::printVehicle() const {
    cout << "Vehicle with wheels: " << wheels << ", color: " << color << endl;
}