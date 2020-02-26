def reverse_each_word(string)
  
  string.split.each { |word|
   puts "#{word.reverse}"
  }
end
end