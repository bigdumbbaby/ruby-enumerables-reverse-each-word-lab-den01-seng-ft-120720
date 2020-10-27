def reverse_each_word(string)
  #array = string.split(" ")
  #result = array.each{|element| element.reverse!}
  #return result.join(" ")
  
  string.split(" ").collect{|element| element.reverse!}.join(" ")
  
end