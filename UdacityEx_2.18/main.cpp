#include <iostream>
#include <cassert>
#include <stdexcept>
#include "Pyramid.h"

using namespace std;

int main() {

    Pyramid pyramid(4, 5, 6);
    assert(pyramid.getLength() == 4);
    assert(pyramid.getHeight() == 5);
    assert(pyramid.getWidth() == 6);

    bool caugth{false};
    try {
        Pyramid invalidPyramid(-1, 2, 3);
    } catch (...) {
        caugth = true;
    }
    assert(caugth);

    cout << "Volume of pyramid is " << pyramid.getVolume() << endl;
    return 0;
}
