#include <iostream>

using namespace std;

int main() {

    int n = 3;
    // prints the memory address where 'n' is located
    cout << &n << endl;

    // prints the content of n
    cout << n << endl;

    // pointer that stores the memory address of variable n
    int *pointerToN = &n;

    // pointer to the memory address:
    cout << "pointer to N stores " << pointerToN << endl;

    // de-referencing the pointer (same notation that creating the pointer!!):
    cout << "pointer to N points to " << *pointerToN << endl;

    /*
     * & : permits access to the memory address where the variable content is stored
     * * : pointer, assign it to the memory address to hold it in the pointer
     * * : de-referencing pointer, permits access to the value stored in the memory address (&)
     * */

    return 0;
}
