def reverse_each_word(string)
  string = string.split
  string.collect { |word|
   puts "#{word.reverse}"
  }
end
end