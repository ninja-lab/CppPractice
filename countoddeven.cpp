#include <iostream>
#include <cmath>
using namespace std;
int main()
{

int num1 {0};
int num2 {0};
int num3 {0};
int num4 {0};
int numevens {0};
int numodds {0};
cout << "Please enter 4 positive integers, separated by a space: ";
cin >> num1 >> num2 >> num3 >> num4;
if (num1 %2 ==0) numevens += 1;
else numodds += 1;
if (num2 %2 ==0) numevens += 1;
else numodds += 1;
if (num3 %2 ==0) numevens += 1;
else numodds += 1;
if (num4 %2 ==0) numevens += 1;
else numodds += 1;
if (numevens > numodds) cout << "more evens\n";
else if (numevens < numodds) cout << "more odds\n";
else cout << "same number of evens and odds\n";
}
