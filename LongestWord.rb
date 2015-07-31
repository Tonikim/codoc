def LongestWord(sen)

 

  array = sen.split
  longest_word = array.max_by { |x| x.length }   
  return  longest_word
end
