def reverse_each_word(sentence)
  words_array = sentence.split(", ")
  words_array.each |word| do
    word.reverse
  end
end
