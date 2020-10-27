def reverse_each_word(string)
  array = string.split(" ")
  result = array.each { |element| element.reverse() }
  return result.join(" ")
end