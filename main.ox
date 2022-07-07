/**
  Author: Mustafa Tariq
  This program is a from scratch artificial neural network library.
*/
#include <oxstd.oxh> // include Ox standard library header

main()              // function main is the starting point
{
    decl m1, m2;       // declare two variables, m1 and m2

    m1 = unit(3);  // assign to m1 a 3 x 3 identity matrix
    m1[0][0] = 2;             // set top-left element to 2
    m2 = <0,0,0;1,1,1>; // m2 is a 2 x 3 matrix, the first
              // row consists of zeros, the second of ones

    println("two matrices", m1, m2); // print the matrices
}