#!/usr/bin/ruby -w

def greatest()
	num1 = gets.chomp
	num2 = gets.chomp
	num3 = gets.chomp
	if (num1 =~ /^\d*$/) and (num2 =~ /^\d*$/) and (num3 =~ /^\d*$/)
		arr = [num1.to_i, num2.to_i, num3.to_i].sort
		return arr[-1]
	end
	return "Invalid input"
end