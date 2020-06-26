def reverse_each_word(phrase)
     "Hello there, how are you?"
     phrase.reverse.split.reverse.join(" ")
    
end

def reverse_each_word(phrase)
    "Hello there, how are you?"
    phrase.split.collect {|word| word.reverse}.join(" ")
end
