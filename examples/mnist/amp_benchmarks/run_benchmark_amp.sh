#!/usr/bin/bash

#python ../batch_eth_mnist.py --gpu >> no_amp_baseline_2.txt
#python ../batch_eth_mnist.py --gpu --amp >> amp_nodes.txt

# # 2000 neurons
# python ../batch_eth_mnist.py --gpu --n_neurons 2000 >> no_amp_baseline_2000_neurons.txt
# python ../batch_eth_mnist.py --gpu --amp --n_neurons 2000 >> amp_nodes_2000_neurons.txt

python ../batch_eth_mnist.py --gpu --amp --n_neurons 4000 >> amp_nodes_4000_neurons.txt

python ../batch_eth_mnist.py --gpu --n_neurons 4000 >> no_amp_baseline_4000_neurons.txt


sudo shutdown
