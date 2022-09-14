#include <iostream>
#include <cmath>
using namespace std;
int main()
{

int score1 {0};
int score2 {0};
int lowerlimit {60};
int upperlimit {95};

cout << "Please enter 2 grades, separated by a space: ";
cin >> score1 >> score2;
if (score1 < lowerlimit && score2 < lowerlimit) {
  cout << "Student Failed:(\n";
}
else if (score1 >= upperlimit && score2 >= upperlimit)
  cout << "Student Graduated with Honors:)\n";
else 
  cout << "Student Graduated!\n";

}
