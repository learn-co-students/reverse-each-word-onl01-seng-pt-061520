require 'pry'
# def reverse_each_word(string)
#     split_string = string.split("")
#     reversed = []
#     split_string.each do |words|
#         puts reversed << split_string.reverse!
#         # puts string.size.times { reversed << split_string.pop }
#         # reversed.join
#     end
#     reversed.join
# #/puts reverse_string("Hello there, and how are you?")
# end

def reverse_each_word(sentence)
    sentence.split.collect {|word| word.reverse}.join(" ")
end
  