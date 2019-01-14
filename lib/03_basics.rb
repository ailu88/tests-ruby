def who_is_bigger(a, b, c)		# méthode qui compare plusieurs nombres
	if a == nil or b == nil or c == nil	# différencier les nils des nombres 
		return "nil i detected"
	elsif
		a > b and a > c				# comparaison avec a
		return "a is bigger"
	elsif 
		b > a and b > c				# comparaison avec b
		return "b is bigger"
	elsif 
		c > a and c > b				# comparaison avec c
		return "c is bigger"

	end
end

def reverse_upcase_noLTA (string)   # méthode pour changer les phrases
	crazystring = string.reverse.upcase.gsub("L","").gsub("T","").gsub("A","") #reverse inverse les mots, upcase = majuscule, gsub = subtilise de manière furtive
	return crazystring
end

def array_42(array)				# méthode pour voir si le array comprend '42' 
	return array.include?(42)	# retourne true ou false
end

def magic_array(array)			#méthode pour plein de bonnes choses
	magicarray = array.flatten.sort.map{|i| i*2 }.reject {|i|(i%3)==0}.uniq.sort # flatten = garde l'essentiel, sort = trier, map= transforme array en autre array,
																				 #	reject = enleve, uniq=enlève les doublons

end 