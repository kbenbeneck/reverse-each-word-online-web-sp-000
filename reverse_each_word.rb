def reverse_each_word(sentence)
  sentence = sentence.split.each { |n| n.reverse! }
  string.join(" ")
end

  
