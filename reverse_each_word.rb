def reverse_each_word(string)
  oringinal_array = string.split('')
  return_array = []
  oringinal_array.each do |string|
    return_array << string.reverse
  end
  