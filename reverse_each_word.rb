def reverse_each_word(string)
       # turn string into array by using .split
    og_array = string.split(" ")
    return_array = []
og_array.each do |string|
   return_array << string.reverse
        # .reverse is used to reverse an array
end
end
  def reverse_each_word(string)
    array = string.split(" ") #turn string into an array
    test_array = []
    array.collect do|string| #iterate over the array
      test_array << string.reverse #reverse each word in the array
    end
    test_array.join(" ")
  end