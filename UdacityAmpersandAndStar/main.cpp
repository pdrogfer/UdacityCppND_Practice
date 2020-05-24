#include <iostream>

/*
 * This is to try to make sense of uses of symbols '&' and '*'
 *
 * POINTER: A machine address with a type associated with it at compile time;
 * (B. Stroustrup)
 */
int main() {

    /*
     * 1 Use & on the left side of an expression to declare a REFERENCE (another
     * name for a variable, or: two variables sharing the same content
     */

    std::string str1 = "one";
    std::string & str2 = str1;
    std::cout << "1 = " << str1 << std::endl;
    std::cout << "2 = " << str2 << std::endl;
    str2 = "two";
    std::cout << "1 = " << str1 << std::endl;
    std::cout << "2 = " << str2 << std::endl;

    /*
     * 2 Use & on the right side of an expression to get the MEMORY ADDRESS
     * of a variable
     */
    std::cout << "memory address of 1 = " << &str1 << std::endl;

    /*
     * 3 Use * on the left side of an expression to create a POINTER and store the
     * MEMORY ADDRESS of another variable in it. Same result as with a REFERENCE,
     * the difference is that a pointer can be NULL ('null pointer exception' rings a bell?)
     */

    std::string* pointerStr1 = &str1;
    std::cout << "pointer to memory address of 1 = " << pointerStr1 << std::endl;

    /*
     * 4 Use * on the right side of an expression to retrieve the value stored in
     * the memory address where the pointer points to, that is, DE-REFERENCE the
     * pointer.
     */

    std::cout << "value where pointer1 points to = " << *pointerStr1 << std::endl;

    return 0;
}
