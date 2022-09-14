#include <iostream>
#include <cmath>
using namespace std;
int main()
{

double weight {0.0};
double height {0.0};
double bmi {0.0};
double kilos_per_pound {0.453592};
double meters_per_inch {0.0254};


cout << "Please enter weight in pounds: ";
cin >> weight;
cout << "Please enter height in inches: ";
cin >> height;
bmi = weight*kilos_per_pound/(pow(height*meters_per_inch, 2));
cout << "BMI is: ";
printf("%.2f", bmi) ;
cout << endl;


}
