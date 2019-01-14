def time_string(seconds)
	
	hours = seconds / 3600    # isoler les heures
	minutes = (seconds % 3600) / 60	#isoler les minutes
	seconds = seconds - hours*3600 - minutes*60 #isoler les secondes

	if hours <=9				# rajouter un 0 avant le nombre s'il est trop petit
		hours = "0"+"#{hours}"
	end
	if minutes <=9
		minutes = "0"+"#{minutes}"
	end
	if seconds <=9
		seconds = "0"+"#{seconds}"
	end
		

return "#{hours}" + ":" + "#{minutes}"+ ":" + "#{seconds}" # retourne l'heure de manière organisée
end