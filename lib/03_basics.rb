def who_is_bigger(a, b, c)
	if a == nil or b == nil or c == nil
		return "nil i detected"
	elsif
		a > b and a > c
		return "a is bigger"
	elsif 
		b > a and b > c
		return "b is bigger"
	elsif 
		c > a and c > b
		return "c is bigger"

	end
end

def reverse_upcase_noLTA (string)
	crazystring = string.reverse.upcase.gsub("L","").gsub("T","").gsub("A","")
	return crazystring
end

def array_42(array)
	return array.include?(42)
end

def magic_array(array)
	magicarray = array.flatten.sort.map{|i| i*2 }.reject {|i|(i%3)==0}.uniq.sort
end 