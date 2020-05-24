#include <iostream>
#include <cassert>

using namespace std;

// namespaces define scopes useful to group classes and functions
namespace MyNamespace {
    void sayHello() {
        cout << "Hello from MyNamespace" << endl;
    }
}

class Date {
public:
    // public constructor with params defined
    Date(int d, int m, int y);

    int getDay();
    void setDay(int d);
    int getMonth();
    void setMonth(int m);
    int getYear();
    void setYear(int y);

private:
    int day{1};
    int month{1};
    int year{0};
};

// constructor implemented outside class, with 'Scope Resolution Operator' ::
//Date::Date(int d, int m, int y) {
//    day = d; // also setDay(d);
//    month = m;
//    year = y;
//}

// constructor with 'initialization list'
Date::Date(int d, int m, int y) : day(d), month(m), year(y) {};

int Date::getDay() { return day; }
void Date::setDay(int d) { day = d; }
int Date::getMonth() { return month; }
void Date::setMonth(int m) { month = m; }
int Date::getYear() { return year; }
void Date::setYear(int y) { year = y; }

int main() {

    // call a function with 'Scope Resolution Operator' ::
    MyNamespace::sayHello();

    Date date(12, 3, 4);
    assert(date.getDay() == 12);

    date.setDay(13);
    assert(date.getDay() == 13);

    return 0;
}
