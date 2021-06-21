#include <iostream>
using std::cin;
using std::cout;

const int SIZE = 5; // input size.

int main(void)
{
	
    
    int contadorNegativos = 0;
    int x;

    for (int i = 0; i < SIZE; ++i)
    {
    	cin >> x;

    	if(x < 0){
    		contadorNegativos++;
    	}
    }
    
    cout << contadorNegativos;
    return 0;
}
