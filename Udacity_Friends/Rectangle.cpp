
#include "Rectangle.h"

Rectangle::Rectangle(Square square) {
    width = square.side;
    height = square.side;
}

float Rectangle::getArea() {
    return height * width;
}
