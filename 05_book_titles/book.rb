class Book

  attr_writer :booktitle

def title
  booktitle = :booktitle
  result = booktitle.split.map! { |string| 
  	if (string == "and" || string == "the" || string == "over")
  	string 
    else 
  	string.capitalize!
    end

  }
  result[0].capitalize!
  result.join(" ")

 end


end

new_book = Book.new
new_book.booktitle = "salut les copains"

print new_book.title