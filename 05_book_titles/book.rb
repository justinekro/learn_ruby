class Book

  attr_writer :title

def title

  result = @title.split.map! { |string| 
  	if (string == "and" || string == "the" || string == "over" || string == "a" || string == "an" || string == "of" || string == "in" || string == "20")
  	string 
    else 
  	string.capitalize!
    end

  }
  result[0].capitalize!
  result.join(" ")
 end


end
