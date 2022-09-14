#include <iostream>
#include <cmath>
using namespace std;
int main()
{

int n {0};
cout << "Please enter a positive integer greater than 1: ";
cin >> n;
/*if (num == 2) {
  cout << num;
  return;
}*/
int f1 = 1, f2 = 1, i;

if (n <= 1)
    return 0;
cout << f1 << endl;
for (i = 1; i <= n-1; i++) {
    cout << f2 << endl;
    int next = f1 + f2;
    f1 = f2;
    f2 = next;
}

}
