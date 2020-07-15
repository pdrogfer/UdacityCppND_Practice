#ifndef UDACITY_ADVANCEDOOP_CAR_H
#define UDACITY_ADVANCEDOOP_CAR_H

#include "Vehicle.h"

class Car : public Vehicle {
public:
    Car(int wheels, string color);

private:
    bool sunroof = false;
    friend class FriendCar;
};

#endif //UDACITY_ADVANCEDOOP_CAR_H
