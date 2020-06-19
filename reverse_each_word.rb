
def reverse_each_word(sentence)
   string = []
   array = sentence.split(" ")
   string << array.collect {|word| word.reverse}
   return  string.join(" ")
end
