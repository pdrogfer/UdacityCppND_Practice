#include <iostream>
#include <string>

using namespace std;

// A simple struct
struct Person {
    int age;
    string name;
};

// A struct with default values
struct Animal {
    int legs{4};
    string species{"mammal"};
};

int main() {

    Person boss;
    boss.age = 23;
    boss.name = "Johnny";

    cout << "Person " << boss.name << " is " << boss.age << endl;

    Animal dog;
    dog.species = "Pomeranian";

    cout << "Animal " << dog.species << " has " << dog.legs << " legs" << endl;

    return 0;
}
