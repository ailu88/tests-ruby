def translate (string)

string1 = string.split.map{|item |item.gsub(/\A[b-df-hj-np-q(qu)r-tv-xz]*/, '') + item [/\A[b-df-hj-np-q(qu)r-tv-xz]*/] + "ay"}.join(" ")

return string1

end
