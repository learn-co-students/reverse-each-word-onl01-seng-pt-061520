def reverse_each_word(sentence)
    reversed_word = []        
    array = sentence.split(" ")

        array.collect do|sentence|
        reversed_word << sentence.reverse 
        end

    reversed_word.join(" ")
  end