def reverse_each_word(string)
  reversed_string = []
    word = string.split
    word.collect do |word|
      reversed_string.push(word.reverse)
    end
    return reversed_string.join(' ')
end