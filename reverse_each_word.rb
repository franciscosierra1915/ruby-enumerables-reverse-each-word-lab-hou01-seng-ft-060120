def reverse_each_word(sentence)
  
  sentence.split(" ").map {|letter| letter.reverse}.join(" ")
end 