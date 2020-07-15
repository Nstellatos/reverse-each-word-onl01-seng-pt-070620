def reverse_each_word(string)
  new_sentence = []
  string.split.each do |reverse_words|
    new_sentence << reverse_words.reverse
  end
  new_sentence.join(" ")
end

def reverse_each_word(string)
  string.split.collect do |reverse_words|
  reverse_words.reverse
  end
    .join(" ")
end