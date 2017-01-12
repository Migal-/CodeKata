#!/usr/bin/env ruby -w
require_relative "Q22.rb"

def lcm()
	puts "Enter first number"
	n1 = gets.to_i
	puts "Enter second number"
	n2 = gets.to_i
	return 0 if n1 == 0 or n2 == 0
	arr1 = primefactor(n1)
	arr2 = primefactor(n2)
	(arr1&arr2).sort[0]
end

