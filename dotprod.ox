/**
  Author: Mustafa Tariq
*/
#include <oxstd.oxh>

main() {
    decl inputs = <1.2, 5.1, 2.1, 2.5>; // Familiarizing myself with Ox syntax
    decl weights = <3.1; 2.1; 8.7; 1.0, 
                    3.1; 2.1; 8.7; 1.0, 
                    3.1; 2.1; 8.7; 1.0>;
 
    
    decl bias = <3, 3, 3>;
    

    decl bias1 = 3;
    decl bias2 = 3;
    decl bias3 = 3;

    println(weights);


    //decl output = inputs * weights[0] + bias1 | inputs * weights[1] + bias2 | inputs * weights[2] + bias3; 

    //printl