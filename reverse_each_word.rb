def reverse_each_word(sentence)
  words_array = sentence.split(", ")
  new_array = []
  words_array.each |word| do
    new_array << word.reverse
  end
end
