#include <iostream>

using namespace std;

// template
void enumWithIfLogic();
void enumWithSwitchLogic();

int main() {

    enumWithIfLogic();
    enumWithSwitchLogic();

    return 0;
}

void enumWithSwitchLogic() {

    enum class Direction {UP, DOWN, LEFT, RIGHT};

    Direction movement = Direction::LEFT;

    string result;
    switch (movement) {
        case Direction::LEFT : result = "left";
            break;
        case Direction::RIGHT : result = "right";
            break;
        case Direction::UP : result = "up";
            break;
        case Direction::DOWN : result = "down";
            break;
    }

    cout << "moving " << result << "!" << endl;
}

void enumWithIfLogic() {

    // Create the enum Color with fixed values.
    enum class Color {WHITE, BLACK, BLUE, RED};

    // Create a Color variable and set it to Color::BLUE.
    Color myBlue = Color::BLUE;

    if (myBlue == Color::RED) {
        cout << "The color of my car is red!" << endl;
    } else {
        cout << "The color of my car is not red." << endl;
    }
}
