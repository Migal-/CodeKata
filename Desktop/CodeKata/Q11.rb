#!/usr/bin/ruby -w

def power(base,power)
	if ! base.is_a? Integer or ! power.is_a? Integer
		return "Non-integer inputs!"
	end
	prod = 1
	if power < 0
		return 0
	end
	until power == 0 do
		prod*=base
		power-=1
	end
	prod
end