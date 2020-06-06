#include <iostream>

#include "Sphere.h"

using namespace std;

int main() {


    Sphere mySphere = Sphere(23);
    cout << "mySphere has radius: " << mySphere.getRadius() << " and volume: " << mySphere.getVolume() << endl;
	return 0;
}
