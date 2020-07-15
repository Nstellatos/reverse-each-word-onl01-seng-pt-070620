def reverse_each_word(string)
  new_sentence = []
  string.split.each do |reverse_words|
    new_sentence << reverse_words.reverse
  end
  new_sentence.join('')
end