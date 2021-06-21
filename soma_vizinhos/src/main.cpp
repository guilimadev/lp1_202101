/*!
 * @brief This code implements the "Soma Vizinhos" programming problem
 * @author selan
 * @data June, 6th 2021
 */
#include <iostream>
using std::cout;
using std::cin;
using std::endl;

int main( void )
{
    int m, n, somaTotal;
    int j = 0;

    while(j < 1000){
    	cin >> m >> n;

    	if(!cin){
    		break;
    	}
    	
        somaTotal = m;
    
        if(n > 0){
        	int temp = m;
        	for (int i = 0; i < n-1; ++i){
        		temp++;
        		somaTotal += temp;
        	}
        	cout << somaTotal << endl;
    
        } else if(n < 0) {
        	int temp = m;
        	for (int i = 0; i > n+1; --i)
        	{
        		temp--;
        		somaTotal += temp;
        	}
        	cout << somaTotal << endl;
        } else {
        	cout << somaTotal << endl;
        }
        j++;
    }
    
    return 0;
}
