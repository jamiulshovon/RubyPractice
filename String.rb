def concatenate_example(string)
    "Classic " << string
  end
  
  def concatenate(string)
    "Hello " << string << "!"
  end
  
  def substrings(word)
    word[0, 4]
  end
  
  def capitalize(word)
    word.capitalize()
  end
  
  def uppercase(string)
    string.upcase()
  end
  
  def downcase(string)
    string.downcase
  end
  
  def empty_string(string)
    string.empty?
  end
  
  def string_length(string)
    string.length
  end
  
  def reverse(string)
    string.reverse
  end
  
  def space_remover(string)
    string.delete(" ")
  end


  puts concatenate_example("Car") # Output: Classic Car
  puts concatenate("World") # Output: Hello World!
  puts substrings("Hello") # Output: Hell
  puts capitalize("hello") # Output: Hello
  puts uppercase("hello world") # Output: HELLO WORLD
  puts downcase("HELLO WORLD") # Output: hello world
  puts empty_string("") # Output: true
  puts string_length("Hello") # Output: 5
  puts reverse("Hello") # Output: olleH
  puts space_remover("Hello World") # Output: HelloWorld
  