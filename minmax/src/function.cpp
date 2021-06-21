 #include "function.h"

/*! 
 * Finds and returns a pair with the first instance of the smallest element
 * and the last instance of the largest element in an array.
 *
 * @param V This is the array-to-pointer decay representing an array.
 * @param n The array's size.
 *
 * @return A pair of indexes to the first smallest and last largest values.
 */

std::pair<int,int> min_max( int V[], std::size_t n )
{
    int max = -10000000;
    int min = 999999999;
    std::size_t tamanho = n;
    std::pair<int, int> par;

    if(n == 0){
    	par.first = -1;
    	par.second = -1;

    	return par;
    }

   
    for (int i = 0; i < n; ++i)
    {

    	if(V[i] < min){
    		min = V[i];
    		par.first = i;
    	}

    	if(V[i] >= max){
    		max = V[i];
    		par.second = i;
    	}
    }

    
   
   
    return par;
}
