#!/bin/bash

function_one(){
	echo "this is first function"
	function_two
}
function_two(){
	echo "this is second func"
}

function_one
