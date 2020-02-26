def reverse_each_word(string)
  newString = []
  newString = string.splt(",")
  newString.collect { |word|
   puts word.reverse
  }
end
end