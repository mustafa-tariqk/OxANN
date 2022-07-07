/**
  Author: Mustafa Tariq
*/
#include <oxstd.oxh>

main() {
    decl inputs = <1, 2, 3, 2.5>; // Familiarizing myself with Ox syntax
    decl weights = <0.2, 0.5, -0.26; // column represents a single weight
                    0.8, -0.91, -0.27;
                   -0.5, 0.26, 0.17;
                    1.0, -0.5, 0.87>;
 
    
    decl biases = <2, 3, 0.5>;
    
    decl output = inputs * weights + biases;
    
    println(output); //input should be a row vec, as such output should be a row vec.

}