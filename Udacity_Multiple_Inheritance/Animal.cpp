#include <iostream>

using namespace std;

#include "Animal.h"

// virtual function with definition and implementation => Animal can be instantiated
void Animal::exist() {
    cout << "Animal exists" << endl;
}
