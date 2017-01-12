#!/usr/bin/env ruby -w
require_relative "Q22.rb"

def uhcf()
	print "Input first number\n"
	n1 = gets.to_i
	print "Input second number\n"
	n2 = gets.to_i
	hcf(n1,n2)
end