def reverse_each_word(string)
  array = string.split(" ")
  returnString = array.collect {|word| (word.reverse)}.join(" ")


  returnString
end
