def add(i,j)   #méthode addition
k = i+j
return k 
end

def subtract (i,j) #méthode soustraction
k = i-j
return k
end

def sum (a)  # méthode addition sur une array
b = a.sum
return b 
end

def multiply (i,j) # méthode multiplication
k = i * j
return k
end

def power (i,j) # méthode mettre à la puissance
	k = i ** j
return k
end

def factorial(n) # méthode pour faire le factoriel d'un nombre
	if n <= 0	 # retourne 0 si le nombre est inférieur ou égale à 0
		return 0
	elsif 		# retourne le factoriel du nombre n
	k = (1..n).inject(:*)
	return k
end
end