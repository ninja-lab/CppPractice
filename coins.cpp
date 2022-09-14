#include <iostream>
#include <cmath>
using namespace std;
int main()
{
int num_quarters, num_dimes, num_nickels, num_pennies;
int num_dollars, num_cents {0};
int total_money {0};
int penny {1};
int nickel {5};
int dime {10};
int quarter {25};
int cents_per_dollar {100};
cout << "Please enter the amount of money to convert:\n\n";
cout << "# of dollars: ";
cin >> num_dollars;
cout << "# of cents: ";
cin >> num_cents;
total_money =  num_dollars*cents_per_dollar +  num_cents;
num_quarters = total_money / quarter;
total_money -= num_quarters * quarter;
num_dimes = total_money / dime;
total_money -= num_dimes*dime;
num_nickels = total_money / nickel;
total_money -= num_nickels*nickel;
num_pennies = total_money / penny;

cout << "The coins are "<< num_quarters << " quarters, ";
cout << num_dimes << " dimes, ";
cout << num_nickels << " nickels and ";
cout << num_pennies << " pennies\n";

}
