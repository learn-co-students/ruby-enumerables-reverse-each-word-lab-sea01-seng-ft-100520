def reverse_each_word(sentence)
  sentence_array = []
  sentence.to_a.each do |word|
    sentence_array.push(word.reverse)
  end 
  sentence_array.to_s
end 