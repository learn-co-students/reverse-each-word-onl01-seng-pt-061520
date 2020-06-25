def reverse_each_word(anystring)
  array1 = anystring.split(" ")
   array1.collect do |words|
    words.reverse!
  end
  array1.join(" ")
end