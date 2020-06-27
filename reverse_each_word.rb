def reverse_each_word(sentence)
 copy = sentence.split(' ')
 copy.collect {|word| word.reverse!}
 return copy.join(' ' )
end