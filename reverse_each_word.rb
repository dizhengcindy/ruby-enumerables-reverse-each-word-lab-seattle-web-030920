def reverse_each_word(string)
  
  string.split.collect { |word|
   word.reverse.to_s
  }

end