/*!
 * @brief This code implements the Intervalos programming problem
 * @author selan
 * @data June, 6th 2021
 */

#include <iostream>
using std::cout;
using std::cin;
using std::endl;
#include <iomanip>
using std::setprecision;

// Se desejar, crie funções aqui, antes do main().

int main(void)
{

	int total, x;
	int q1 = 0;
	int q2 = 0;
	int q3 = 0;
	int q4 = 0;
	int q5 = 0;

    while(cin >> std::ws >> x){
    	total++;

    	if(x >= 0 and x < 25){
    		q1++;
    	}
    	else if (x >= 25 and x < 50){
    		q2++;
    	}
    	else if(x >= 50 and x < 75){
    		q3++;
    	}
    	else if(x >=75 and x < 100){
    		q4++;
    	}
    	else if(x >= 100 or x < 0){
    		q5++;
    	}
    }
    
    
    
    cout << std::setprecision(4) << ((float)q1/ total) * 100  << endl 
    	<< ((float)q2/ total) * 100  << endl
    	<< ((float)q3/ total) * 100  << endl
    	<< ((float)q4/ total) * 100  << endl
    	<< ((float)q5/ total) * 100  << endl;
    return 0;
}
