#include <iostream>
#include <cmath>
#include <sstream> // for std::stringstream
#include <string>
using namespace std;
int main(int argc, char* argv[])
{

string years {argv[1]};
int year {stoi(years)};
/*std::stringstream convert{ argv[1] };
if (!(convert >> year)) // do the conversion
  year = 0; // if conversion fails, set myint to a default value
*/
if ((year % 4) == 0 && (year %100) ==0) {
  if ((year %400) == 0) {
    cout << year << " was a leap year\n";
  } else {
    cout << year << " was not a leap year\n";
  }
} else if ((year %4) ==0) {
      cout << year << " was a leap year\n";
}

else {
  cout << year << " was not a leap year\n";
}
}
