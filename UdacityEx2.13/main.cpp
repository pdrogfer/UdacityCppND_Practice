#include <iostream>
#include <vector>

using namespace std;


void PrintBoardEnhanced(const vector<vector<int>> &board);
void PrintBoardRegular(const vector<vector<int>> &board);

int main() {

    // a 2D matrix
    vector<vector<int>> board =
            {{0, 1, 0, 0, 0, 0},
             {0, 1, 0, 0, 0, 0},
             {0, 1, 0, 0, 0, 0},
             {0, 1, 0, 0, 0, 0},
             {0, 0, 0, 0, 1, 0}};

    PrintBoardEnhanced(board);

    cout << "//////" << endl;

    PrintBoardRegular(board);

    return 0;
}

void PrintBoardRegular(const vector<vector<int>> &board) {// access with 'regular' for loop
    for (int x = 0; x < board.size(); ++x) {
        for (int y = 0; y < board[x].size(); ++y) {
            cout << board[x][y];
        }
        cout << endl;
    }
}

void PrintBoardEnhanced(const vector<vector<int>> &board) {// access with 'enhanced' for loop
    for(vector<int> vectorRow : board) {
        for (int i : vectorRow) {
            cout << i;
        }
        cout << endl;
    }
}
