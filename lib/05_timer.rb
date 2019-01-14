def time_string(seconds)
	
	hours = seconds / 3600
	minutes = (seconds % 3600) / 60
	seconds = seconds - hours*3600 - minutes*60

	if hours <=9
		hours = "0"+"#{hours}"
	end
	if minutes <=9
		minutes = "0"+"#{minutes}"
	end
	if seconds <=9
		seconds = "0"+"#{seconds}"
	end
		
puts "#{hours}" + ":" + "#{minutes}"+ ":" + "#{seconds}"
return "#{hours}" + ":" + "#{minutes}"+ ":" + "#{seconds}"
end