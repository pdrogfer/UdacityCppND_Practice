#include <iostream>
using namespace std;

void incrementValue(int &val);

int main() {

    int num = 3;

    incrementValue(num);

    cout << "val outside function: " << num << endl;

    return 0;
}

// change to &val and see (don't forget to change the template too
void incrementValue(int &val) {
    val += val;
    cout << "val in function: " << val << endl;
}
