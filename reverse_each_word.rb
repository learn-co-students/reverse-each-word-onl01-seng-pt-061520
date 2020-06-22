

def reverse_each_word(text)
  a = text.split
  a.collect{|word| word.reverse}.join(" ")
end 


# def reverse_each_word(text)
#   a = text.split
#   b = ""
#   i = 0
#   a.each do |word| 
#     if i != 0
#       b = b + " " + word.reverse 
#     else 
#       b = b + word.reverse
#     i +=1
#     end 
#   end
#   return b
  
# end 