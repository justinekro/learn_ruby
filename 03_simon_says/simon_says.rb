# On définit echo : on met le même mot
def echo(word)
  word
end

# On définit shout : on met en majuscule le mot
def shout(word)
  word.upcase
end

# On définit repeat en forçant 2 en default value (on part du principe qu'on répète au moins deux fois !)
def repeat(word, time=2)	

# Si l'utilisateur ne remplit pas de paramètre, on prend 2 par défaut
  return word + " " + word if time == 2

# Sinon, on répète autant de fois que voulu le mot saisi 
  result = word
  i = 1
  i.upto(time-1) do 
  result = result + " " + word
  i += 1
  end
  result
end

# On définit start of word
def start_of_word(word, letters)
  result = ""
  i = 0
  i.upto(letters-1) do
  result = result + word[i]	
  i = i + 1
  end
  result
end

# On définit first word
def first_word(word)
  new_split = word.split
  result = new_split[0]
end

# On définit titleize
def titleize(word)
  result = word.split.map! { |string| 
  	if (string == "and" || string == "the" || string == "over")
  	string 
    else 
  	string.capitalize!
    end

  }
  result[0].capitalize!
  result.join(" ")
end

print titleize ("salut les copains")










