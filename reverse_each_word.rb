def reverse_each_word(string)
  
 array =  string.split.collect { |word|
   word.reverse
  }
array.to_s
end