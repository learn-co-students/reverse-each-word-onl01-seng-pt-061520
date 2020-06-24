def reverse_each_word(array)
    new_array = []
      array.split.collect do |string|
       new_array << string.reverse
      end
    new_array.join(" ")
    end