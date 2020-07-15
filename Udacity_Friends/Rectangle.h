
#ifndef UDACITY_FRIENDS_RECTANGLE_H
#define UDACITY_FRIENDS_RECTANGLE_H


#include "Square.h"

class Rectangle {
public:
    Rectangle(Square square);

    float getArea();

private:
    int width {0};
    int height {0};

};


#endif //UDACITY_FRIENDS_RECTANGLE_H
