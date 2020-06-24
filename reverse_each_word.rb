def reverse_each_word(string)
  reversed = string.split
  hello = reversed.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end