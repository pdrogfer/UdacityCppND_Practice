#include <iostream>
#include "Animal.h"
#include "Dog.h"

int main() {

    Animal animal;

    // pure virtual function not implemented
//    animal.move();

    animal.exist();

    Dog dog;
    dog.exist();

    return 0;
}
