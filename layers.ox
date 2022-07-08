/**
  Author: Mustafa Tariq
*/
#include <oxstd.oxh>

class LayerDense { // Learning OOP in Ox.
	LayerDense(const num_inputs, const num_neurons);
	Forward(const inputs);
	decl weights;
	decl biases;
	decl output;
}

LayerDense::LayerDense(const num_inputs, const num_neurons) {
    weights = 0.1 * rann(num_inputs, num_neurons);
	biases = zeros(1, num_neurons);	
}

LayerDense::Forward(const inputs) {
	output = inputs * weights + biases;
	return output;
}

main() {
	decl X = <1,   2,    3,    2.5;
			  2.0, 5.0, -1.0,  2.0;
		     -1.5, 2.7,  3.3, -0.8>;
		 
    decl layer1 = new LayerDense(4, 5);
	decl layer2 = new LayerDense(5, 2);

							   
	println(layer2.Forward(layer1.Forward(X)));
}