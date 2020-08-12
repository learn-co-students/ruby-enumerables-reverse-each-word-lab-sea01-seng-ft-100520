def reverse_each_word(string)
  
  words_arr = string.split(" ")
  
  (words_arr.collect {|word| word.reverse}).join(" ")
  
end

ben_phrase = "ya skeet skeet gosh dang"

puts reverse_each_word(ben_phrase)
