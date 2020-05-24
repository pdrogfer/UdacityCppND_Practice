#include <iostream>
#include <vector>
#include <numeric>

using namespace std;

/*
 * C++ compilers works top to bottom. That explains the habit of
 * putting main() function at the bottom of class main.cpp. To
 * have main() use functions defined after it, those functions
 * must be declared before. That is what 'prototypes' do
 */

// this is a prototype: declares the function before main so it
// is available
int AdditionFunction(const vector<int> &v);
int AdditionFunction2(const vector<int> &v);

void PrintStrings(string s1, string s2);

int main() {
    vector<int> v{1, 2, 3};

    // using AdditionFunction()
    cout << AdditionFunction(v) << "\n";
    cout << AdditionFunction2(v) << "\n";

    cout << accumulate(v.begin(), v.end(), 0) << endl;

    string s1 = "C++ is ";
    string s2 = "super awesome.";

    // Uncomment the following line to call your function:
    PrintStrings(s1, s2);
}

// definition of AdditionFunction
int AdditionFunction(const vector<int> &v) {
    int result = 0;
    for(const int &number : v) {
        result += number;
    }
    return result;
}

int AdditionFunction2(const vector<int> &v) {
    int result = 0;
    for (auto i = v.begin(); i != v.end(); i++) {
        result += *i;
    }
    return result;
}

void PrintStrings(string s1, string s2) {
    cout << s1 << s2 << endl;
}