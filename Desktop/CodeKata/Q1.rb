#!/usr/bin/ruby -w

def sign(n)
	if n > 0
		return 1
	elsif n == 0
		return 0
	else
		return -1
	end
end

def even(n)
	if ( n.to_s =~ /^\D*$/ )
		return -1
	end
	if n.to_i % 2 == 0
		return 0
	end
	return 1
end

def vowel(n)
	str = n.to_s.chomp
	arr = ['a','e','i','o','u']
	if ( str =~ /^[a-zA-Z]{1}$/) 
		if arr.include? str
			return 'vowel'
		end
		return 'constant'
	end
	return 'not a character'
end

def alphabet(n)
	str = n.to_s.chomp
	if ( str =~ /^[a-zA-Z]{1}$/ )
		return true
	end
	return false
end

def greatest()
	num1 = gets.chomp
	num2 = gets.chomp
	num3 = gets.chomp
	if (num1 =~ /[0-9]/) and (num2 =~ /[0-9]/) and (num3 =~ /[0-9]/)
		arr = [num1.to_i, num2.to_i, num3.to_i].sort
		return arr[-1]
	end
	return "Invalid input"
end

def leapyear(n)
	if n % 4 == 0
		return true
	end
	return false
end

def hello5()
	5.times do 
		puts "Hello"
	end
end