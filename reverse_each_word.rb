def reverse_each_word(arg)
    new = arg.split
    hello = new.collect do |word|
        word.reverse
    end
    hello.join(" ")
end