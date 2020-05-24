#include <iostream>

// 1. put the functions in order:
//void anotherFunction() {
//
//}

// 2. prototype (also called 'forward declaration') that allows the function exist in any order
// void anotherFunction();

// 3. move function to another file anothers.cpp, put the prototype
// in anothers.h and include header here
#include "anothers.h"

using namespace std;

void aFunction() {
    // doesn't compile if it is implemented later
    anotherFunction();
}

int main() {

    aFunction();
    return 0;
}
