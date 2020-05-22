def reverse_each_word(sentence)
  
  sentence.split(" ").each {|letter| letter.reverse}.join(" ")
end 