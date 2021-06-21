/*! 
 * Remove negative and zero values from an array, preserving the
 * relative order of the original values that will remain in the
 * resulting array.
 * We do not alter the origimal memory associated withe the input
 * array. Rather, we just rearrange the values inside the array
 * and return a pointer to the new 'logical' end of the array,
 * after the processes of eliminating the required elements is
 * finished.
 *
 * @param first Pointer to the beginning of the range we want to filter.
 * @param last Pointer just past the last valid value of the range we want to filter.
 * @return a pointer to the new 'logical' end of the array.
 */
#include <iostream>
using namespace std;
int * filter( int * first, int * last )
{

    
    while(first != last){
    	if(first <= 0){

    		auto i(first);
    		while( i != last-1){
    			*i = *(i+1);
                ++i;
    		}

    		last--;
    	}
    	else{
    		first++;
    	}
    }

   
    
    return first;
}
