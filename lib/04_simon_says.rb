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
	i = string.index(' ')	#retourne la position d'une string dans une autre
	return string[0..i-1]	# on prend tout ce qui est avant l'espace
end

def titleize(string)	
	intermediatestring = string.split.map(&:capitalize).map{|a| a.length <=3 ? a.downcase : a}.join(" ") # split = sépare le string en array de mots, capitalize = majuscule
	finalstring =intermediatestring[0].upcase+ intermediatestring[1..-1]#recoller les morceaux			 # join" "= colle tous les bouts de larray pour en faire un string
	return  finalstring
end 

