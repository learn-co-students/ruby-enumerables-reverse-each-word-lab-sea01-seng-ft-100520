def reverse_each_word(phrase)
    new_array = []
    phrase.split(' ').each { |word|
        nil
    }
    phrase.split(' ').collect { |word|
        new_array.push(word.reverse)
    }
    new_array.join(' ')
end
