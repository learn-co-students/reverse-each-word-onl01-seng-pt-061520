require 'pry'

def reverse_each_word(str)
  str_reversed = ""
  split_str= str.split(" ")
  split_str.collect do |word|
    str_reversed << "#{word} ".reverse
  end
  #binding.pry
  str_reversed.strip
end

# def reverse_each_word(str)
#   str_reversed = []
#   split_str= []
#   split_str= str.split(" ")
#   split_str.each do |word|
#     str_reversed << "#{word} ".reverse
#   end
#   #binding.pry
#   str_reversed.join.strip
# end
