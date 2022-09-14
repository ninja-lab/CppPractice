#include <iostream>
/*#include <format>*/
using namespace std;
int main()
{

double weight {0.0};
double height {0.0};
double bmi {0.0};

cout << "Please enter weight in kilograms: ";
cin >> weight;
cout << "Please enter height in meters: ";
cin >> height;
bmi = weight/(height*height);
cout << "BMI is: ";
printf("%.2f", bmi) ;
cout << endl;


}
