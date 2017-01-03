#!/usr/bin/ruby -w

def power(base,power)
	if ! base.is_a? Integer or ! power.is_a? Integer
		return "Non-integer inputs!"
	end
	prod = 1
	until power == 0 do
		prod*=base
		power-=1
	end
	prod
end