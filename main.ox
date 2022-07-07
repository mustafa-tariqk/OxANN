/**
  Author: Mustafa Tariq
  This program is a from scratch artificial neural network library.
*/
#include <oxstd.oxh> // include Ox standard library header

main() {
    decl inputs = <1.2, 5.1, 2.1>; // Familiarizing myself with Ox syntax
    decl weights = <3.1; 2.1; 8.7>;
    decl bias = 3;
    decl output = inputs * weights + bias; // dot product of inputs and weights plus bias.
    println("%f", output);
}