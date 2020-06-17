def reverse_each_word(sentence)
    words_array = sentence.split()
    index = -1
    reversed = words_array.collect do |word| 
        index += 1
        words_array[index] = words_array[index].reverse()
    end
    reversed.join(" ")
end