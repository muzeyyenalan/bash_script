#!/bin/bash

var1="global1"
var2="global2"
var_scope(){
	local var1="function1"
	var2="function2"
	echo -e "inside function:\nvar1: $var1 \nvar2: $var2"
}

echo -e "inside function:\nvar1: $var1 \nvar2: $var2"

var_scope
echo -e "After function:\nvar1: $var1 \nvar2: $var2"
