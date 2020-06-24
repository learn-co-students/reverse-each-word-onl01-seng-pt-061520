def reverse_each_word(sentence)
  
  array = sentence.split
 array.each do |word|
    count = array.index("#{word}")
    array[count].reverse!
  end
 puts array
end
reverse_each_word("Hello there, and how are you?")
