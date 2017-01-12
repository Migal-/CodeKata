#!/usr/bin/env ruby -w

def twoprint()
	puts "Sum of numbers from 1 to 15: #{(1..15).inject(:+)}"
	puts "Sum of odd numbers from 15 to 45: #{(15..45).step(2).inject(:+)}"
end