def reverse_each_word(string)
  
  string.split(",").collect { |word|
   puts word.reverse
  }
end
end