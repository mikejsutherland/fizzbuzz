#include <iostream>
#include <string>

using namespace std;

int main() {

    int i;

    for (i=1; i<=100; i++) { 

        bool f = ( i % 3 == 0 ) ? true : false;
        bool b = ( i % 5 == 0 ) ? true : false;

        string result = ( f || b ) ? "" : to_string(i);

        result += ( f ) ? "Fizz" : "";
        result += ( b ) ? "Buzz" : "";

        cout << result << endl;
    }

    return 0;
}
