def reverse_each_word(string)
    array = string.split(" ")
    new_array = []
    array.each do |string|
        new_array << string.reverse
    end
        new_array.join(" ")
end

def reverse_each_word(string)
    array = string.split(" ")
    second_array = []
    array.collect do |string|
        second_array << string.reverse
    end 
    second_array.join(" ")
end 



