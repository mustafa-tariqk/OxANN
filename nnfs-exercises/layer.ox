/**
  Author: Mustafa Tariq
*/
#include <oxstd.oxh>

main() {
    decl inputs = <1.2, 5.1, 2.1, 2.5>; // Familiarizing myself with Ox syntax

    
    decl weights1 = <3.1; 2.1; 8.7; 1.0>;
    decl weights2 = <3.1; 2.1; 8.7; 1.0>;
    decl weights3 = <3.1; 2.1; 8.7; 1.0>;


    decl bias1 = 3;
    decl bias2 = 3;
    decl bias3 = 3;

    decl output1 = inputs * weights1 + bias1;
    decl output2 = inputs * weights1 + bias1;
    decl output3 = inputs * weights1 + bias1;

    decl output = output1 | output2 | output3; 

    println("%f", output);
}