#include <cmath>
#include "Sphere.h"

Sphere::Sphere(int radius) {
    this->radius = radius;
}

int Sphere::getRadius() const {
    return radius;
}

void Sphere::setRadius(int newRadius) {
    radius = newRadius;
}

float Sphere::getVolume() const {

    float volume = PI * 4 / 3 * pow(radius, 3);
    return volume;
}
