sentence_to_reverse = "Reverse each word in this sentence"


def reverse_each_word(sentence_to_reverse)
  sentence_in_array_form = sentence_to_reverse.split(" ")
  sentence_with_words_reversed = sentence_in_array_form.collect { |word| word.reverse! }
  string_with_words_reversed = sentence_with_words_reversed.join(" ")
end

reverse_each_word(sentence_to_reverse)

