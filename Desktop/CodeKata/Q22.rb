#!/usr/bin/env ruby -w
def primefactor(n)
	arr = []
	until n == 1
		(2..n).each { |i| n%i==0? (arr<< i;n/=i;break): next}
	end
	arr
end

def hcf(n1,n2)
	return "Invalid input type" if !n1.is_a? Integer or !n2.is_a? Integer
	return 0 if n1 == 0 or n2 == 0
	arr1= primefactor(n1)
	arr2= primefactor(n2)
	common = (arr1&arr2).flat_map { |i| [i]*[arr1.count(i),arr2.count(i)].min}
	common.inject(1,:*)
end

private :primefactor



