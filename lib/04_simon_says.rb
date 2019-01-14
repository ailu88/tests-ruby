def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(string, i=2)
	finalstring = string
  	(i-1).times do
    finalstring += " "+string
	end
	return finalstring
end

def start_of_word(string, i)
	return string[0..i-1]
	# fonctionne aussi : string.slice(0,i)
end

def first_word(string)
	i = string.index(' ')
	return string[0..i-1]
end

def titleize(string)
	intermediatestring = string.split.map(&:capitalize).map{|a| a.length <=3 ? a.downcase : a}.join(" ")
	finalstring =intermediatestring[0].upcase+ intermediatestring[1..-1]
	return  finalstring
end 

