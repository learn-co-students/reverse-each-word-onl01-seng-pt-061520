def reverse_each_word(string)
split_string = string.split(" ")
backwards = []
split_string.collect do |each_letter|
  backwards << each_letter.reverse
end
backwards.join(" ")
end
