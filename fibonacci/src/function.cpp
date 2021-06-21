#include "function.h"

std::vector<unsigned int> fib_below_n( unsigned int n )
{
    int maxNum = n;
    std::vector<unsigned int> result {};

    if(n == 1){
    	return result;
    } 

    result.push_back(1);
    result.push_back(1);

    while(result.back() < n && result.end()[-1] + result.end()[-2] < n ){
    	int x = (result.end()[-1] + result.end()[-2]);
    	result.push_back(x);
    }

  	


    // TODO: Isto é apenas um STUB. Troque o retorno pelo que você julgar correto.
    return result;
}
