def reverse_each_word(sentence)

  array = sentence.split
 array.collect do |word|
    count = array.index("#{word}")
    array[count].reverse!
  end
  array.join(" ")
end
reverse_each_word("Hello there, and how are you?")
