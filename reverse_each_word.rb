def reverse_each_word(sentence)
  words_array = sentence.split
  new_array = []
  words_array.each do |word|
    new_array << word.reverse
  end
  new_sentence = new_array.join(" ")
  new_sentence
end
