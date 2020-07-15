
#ifndef UDACITY_FRIENDS_SQUARE_H
#define UDACITY_FRIENDS_SQUARE_H


#include "Rectangle.h"

class Square {
public:
    Square(int _side);

    int side;
private:
    friend Rectangle(Square sq);
};


#endif //UDACITY_FRIENDS_SQUARE_H
