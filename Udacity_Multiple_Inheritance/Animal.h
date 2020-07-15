
#ifndef UDACITY_MULTIPLE_INHERITANCE_ANIMAL_H
#define UDACITY_MULTIPLE_INHERITANCE_ANIMAL_H


class Animal {

public:
    // uncomment to see the error of initialization of abstract class (contains a pure virtual function)
    // virtual void move() = 0;

    virtual void exist();
};


#endif //UDACITY_MULTIPLE_INHERITANCE_ANIMAL_H
