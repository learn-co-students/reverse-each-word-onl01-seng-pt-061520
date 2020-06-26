def reverse_each_word(string)
  original_string = string.split(" ")
  new_string = []
  original_string.each do |string|
     new_string << string.reverse
  end
  new_string.join(" ")
end


def reverse_each_word(array)
  og_array = array.split(" ")
  new_array = []
  og_array.collect do |array|
  new_array << array.reverse
  end
  new_array.join(" ")
end  
  