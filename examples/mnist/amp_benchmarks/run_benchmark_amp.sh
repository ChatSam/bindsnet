#!/usr/bin/bash

#python ../batch_eth_mnist.py --gpu >> no_amp_baseline_2.txt
python ../batch_eth_mnist.py --gpu --amp >> amp_nodes.txt

#sudo shutdown
