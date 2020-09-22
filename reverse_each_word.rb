require 'pry'

=begin
def reverse_each_word(sentence)
  #normal_array = []
  final_array = []
  ben_wyken = sentence.split(" ")
  ben_wyken.each do |word|
    final_array.push(word.reverse)
  end 
  final_array.join(" ")
end 
=end

def reverse_each_word(sentence)
  sentence.split(" ").collect {|word| word.reverse}.join(" ")
end 

