def reverse_each_word(string)
  array = string.split(" ")
  array = array.each { |element| element.reverse() }
  return array.join