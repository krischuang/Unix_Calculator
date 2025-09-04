#!/bin/bash

select op in "Addition (+)" "Subtraction (-)"; do
	case $op in
		"Addition (+)")
			read -p "Enter first number: " a
			read -p "Enter second number: " b
			echo "Result: $((a+b))"
			;;
	esac
done
