#ifndef UDACITY_ADVANCEDOOP_PRIVATECAR_H
#define UDACITY_ADVANCEDOOP_PRIVATECAR_H

#include "Vehicle.h"

class PrivateCar : private Vehicle {
public:
    PrivateCar(int wheels, string color);

    void printPrivateVehicle();
};
#endif //UDACITY_ADVANCEDOOP_PRIVATECAR_H
