def translate (string) #méthode pour parler javanais

string1 = string.split.map{|item |item.gsub(/\A[b-df-hj-np-q(qu)r-tv-xz]*/, '') + item [/\A[b-df-hj-np-q(qu)r-tv-xz]*/] + "ay"}.join(" ") # \A = commencement et \z pour définir la fin 


return string1

end
