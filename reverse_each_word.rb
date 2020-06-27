def reverse_each_word(array)
copy = array.split(" ")
copy.collect {|word| word.reverse!}
return copy.join(" ")
end