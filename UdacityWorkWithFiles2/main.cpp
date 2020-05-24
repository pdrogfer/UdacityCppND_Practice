#include <iostream>
#include <istream>
#include <vector>
#include <sstream>

using namespace std;

vector<int> ParseString(string str);
void PrintVector(vector<int> vector);

int main() {

    string str = "1,2,3,4,5,";
    vector<int> vec = ParseString(str);

    PrintVector(vec);

    return 0;
}

void PrintVector(vector<int> vector) {
    for (int n : vector) {
        cout << n << endl;
    }
}

vector<int> ParseString(string str) {

    vector<int> vec;
    istringstream stream = istringstream(str);
    int tempInt;
    char tempChar;
    while (stream >> tempInt >> tempChar) {
        vec.push_back(tempInt);

    }

    return vec;
}
