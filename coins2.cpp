#include <iostream>
using namespace std;
int main()
{
int num_quarters, num_dimes, num_nickels, num_pennies;
int num_dollars, num_cents {0};
double total_money {0};
double penny {.01};
double nickel {.05};
double dime {.1};
double quarter {.25};
double cents_per_dollar {100.0};
cout << "Please enter the amount of money to convert:\n\n";
cout << "# of dollars: ";
cin >> num_dollars;
cout << "# of cents: ";
cin >> num_cents;
total_money = (double) num_dollars +  ((double) num_cents) / cents_per_dollar;
num_quarters = (int) (total_money / quarter);
total_money -= (double) num_quarters * quarter;
num_dimes = (int) (total_money / dime);
total_money -= (double) num_dimes*dime;
num_nickels = (int) (total_money / nickel);
total_money -= (double) num_nickels*nickel;
num_pennies = (int) (total_money / penny);

cout << "The coins are "<< num_quarters << " quarters, ";
cout << num_dimes << " dimes, ";
cout << num_nickels << " nickels and ";
cout << num_pennies << " pennies\n";

}
