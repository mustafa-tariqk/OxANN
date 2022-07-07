/**
  Author: Mustafa Tariq
*/
#include <oxstd.oxh>

main() {
    decl inputs = <1; 2; 3; 2.5>; // Familiarizing myself with Ox syntax


    decl weights = <0.2, 0.8, -0.5, 1.0; // row is weight vector
                    0.5, -0.91, 0.26, -0.5;
                    -0.26, -0.27, 0.17, 0.87>;
 
    
    decl biases = <2; 3; 0.5>;
    
    decl output = weights * inputs + biases;
    
    println(output); //input should be a col vec, as such output should be a col vec.

}