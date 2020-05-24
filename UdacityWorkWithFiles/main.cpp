#include <iostream>
#include <fstream>
#include <sstream>
using namespace std;

void ReadFile(string filePath);
void ExtractStringsFromFile(string filePath);

int main() {

    string path = "../files/myfile.txt";
    ReadFile(path);
    ExtractStringsFromFile(path);

    return 0;
}

void ReadFile(string filePath) {
    ifstream myFile;
    myFile.open(filePath);
    if (myFile.is_open()) {
        cout << "file open" << endl;

        string line;
        while (getline(myFile, line)) {
            cout << line << endl;
        }
    } else {
        cout << "error opening file" << endl;
    }
}

void ExtractStringsFromFile(string filePath) {
    ifstream myFile;
    myFile.open(filePath);
    if (myFile.is_open()) {
        cout << "file open" << endl;

        string line;
        while (getline(myFile, line)) {
            istringstream my_line_stream(line);
            string word; // this type determines what I get from the stream (char, string, int, etc)
            while (my_line_stream >> word) {
                cout << word << endl;
            }
            cout << endl;
        }
    }
}
