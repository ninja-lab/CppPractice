#include <iostream>
using namespace std;
int main()
{
int num_quarters, num_dimes, num_nickels, num_pennies;
int num_dollars, num_cents {0};
double total_cents {0};
double penny {.01};
double nickel {.05};
double dime {.1};
double quarter {.25};
double cents_per_dollar {100.0};
cout << "Please enter the number of coins: \n";
cout << "# of quarters: ";
cin >> num_quarters;
cout << "# of dimes: ";
cin >> num_dimes;
cout << "# of nickels: ";
cin >> num_nickels;
cout << "# of pennies: ";
cin >> num_pennies;
total_cents +=  quarter*num_quarters;
total_cents += dime*num_dimes;
total_cents += nickel*num_nickels;
total_cents += penny*num_pennies;
num_dollars = (int) total_cents;
num_cents = (int)((total_cents -  (double) num_dollars) * cents_per_dollar );
cout << "The total is "<< num_dollars << " dollars and " << num_cents << " cents\n";

}
