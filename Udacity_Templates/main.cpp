#include <cassert>
#include <iostream>
#include <sstream>

using namespace std;

/*
 * Structure for generic function using template:
 * - template annotation
 * - return type
 * - function name
 * - generic params
 *
 * template<typename(or class) T> T FuncName(T a (params) {}
 */
template<typename ARG_TYPE> ARG_TYPE Max(ARG_TYPE a, ARG_TYPE b) {
    return a > b ? a : b;
}

/* Structure for generic class using template:
 */
template<typename K, typename V> class Mapping {
public:
    Mapping(K key, V value) : _key(key), _value(value) {}

    string Print() const {
        ostringstream stream;
        stream << _key << " : " << _value;
        return stream.str();
    }

private:
    K _key;
    V _value;
};

int main() {

    assert(Max<int>(2, 4) == 4);
    assert(Max<double>(2.4, 2.5) == 2.5);
    assert(Max<char>('a', 'b') == 'b');

    /*
     * Template 'deduction': no need to specify function parameter types,
     * compiler deduces the type from the arguments
     * of the generic function. Added in C++ 17
     */
    assert(Max(2, 4) == 4);
    assert(Max(2.4, 2.5) == 2.5);
    assert(Max('a', 'b') == 'b');

    // generic class
    Mapping<string, int> mapping("age", 20);
    assert(mapping.Print() == "age : 20");


    return 0;
}
