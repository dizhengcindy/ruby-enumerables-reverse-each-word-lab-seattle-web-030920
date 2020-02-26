def reverse_each_word(string)
  newString = []
  newString = string.split
  newString.collect { |word|
   puts word.reverse
  }
end
end