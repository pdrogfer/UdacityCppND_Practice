#include <iostream>
#include <assert.h>
#include "Square.h"
#include "Rectangle.h"

int main() {

    // This should work!!!
    Square sq1(4);
    Rectangle rectangle(sq1);
    assert(rectangle.getArea() == 16);

    return 0;
}
