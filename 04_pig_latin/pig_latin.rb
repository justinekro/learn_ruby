def translate(input)
  

  array = input.split.map! { |word|
  
# On itère sur les lettres
        i = 0
        
        while word[i] =~ /[^[aeiou]]/

# On fait le cas particulier qu          
          if word[i] == "q" && word[i+1] == "u"
            word = word << word[i]
            word[0]=""
            word = word << word[i]
            word[0]= ""
          else

  	        word = word << word[i]
  	        word[0] = ""  
          end
        end

      i += 1   
      word << "ay"
}

result = array.join(" ")

end

print translate("quand tu arrives")


# Rule 1: If a word begins with a vowel sound, add an "ay" sound to the end of the word.

# Rule 2: If a word begins with a consonant sound, move it to the end of the word, and then add an "ay" sound to the end of the word.



# 0n convertit le string en array de string


# On regarde chaque mot (faut il le convertir en array lui aussi ?)



# Si la première lettre est une consonne

# if letter =~ /\A[^aeiou]/

# On la passe en dernière lettre tableau.push(numéro)

# Si la deuxième est une consonne... pareil


# On ajoute "ay" à la fin de chaque mot

# On reconvertit en string



  #array = word.split.map! { |string| 
  	

  #	letter_array = string.chars
  	#.map! 


#  	{ |letter| 
 # 		print letter
  #		if  letter =~ /\A[^aeiou]/
  #			string.shift 
  #			string << letter
   #     end 

#  	}




#  }

