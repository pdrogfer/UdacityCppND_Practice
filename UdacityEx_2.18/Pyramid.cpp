#include <stdexcept>
#include "Pyramid.h"

using namespace std;

Pyramid::Pyramid(int newLength, int newHeight, int newWidth) {

    if (newLength < 0 || newHeight < 0 || newWidth < 0) {
        throw invalid_argument("Not valid negative argument");
    }
    // either set directly or use setters
    length = newLength;
    height = newHeight;
    width = newWidth;

}
int Pyramid::getLength() const { return length; }
int Pyramid::getHeight() const { return height; }
int Pyramid::getWidth() const { return width; }
void Pyramid::setLength(int newLength) {
    if (newLength > 0) {
        length = newLength;
    }
}
void Pyramid::setWidth(int newWidth) {
    if (newWidth > 0) {
        width = newWidth;
    }
}
void Pyramid::setHeight(int newHeight) {
    if (newHeight > 0) {
        height = newHeight;
    }
}

bool Pyramid::validate(int dimension) {
    return dimension <= 0;
}


float Pyramid::getVolume() {
    return length * width * height / 3;
}
