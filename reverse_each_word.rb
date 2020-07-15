def reverse_each_word(string)
  new_sentence = []
  string.sentence.each do |reverse_words|
    new_sentence << reverse_words.reverse
  end
end