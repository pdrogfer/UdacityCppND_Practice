#ifndef UDACITY_ADVANCEDOOP_VEHICLE_H
#define UDACITY_ADVANCEDOOP_VEHICLE_H

#include "iostream"
#include "string"
using namespace std;

class Vehicle {
public:
    Vehicle(int wheels, string color);
    int wheels;
    string color;

    void printVehicle() const;
private:
};
#endif //UDACITY_ADVANCEDOOP_VEHICLE_H
