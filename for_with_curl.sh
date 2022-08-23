#!/bin/bash
for x in {1..200}
do
        output=$(curl -s https://MyLoadBalancer-188635875.us-east-1.elb.amazonaws.com/ | grep h1)
        echo $x - $output
        sleep 1
done