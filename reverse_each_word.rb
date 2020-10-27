def reverse_each_word(string)
  array = string.split(" ")
  result = array.each{|element| element.reverse!}
  return result[0]
  #return result.join(" ")
end