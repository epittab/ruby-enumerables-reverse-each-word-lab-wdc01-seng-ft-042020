def reverse_each_word(sentence)
  sent_array = sentence.split(" ")

  reverse_array = sent_array.collect do |word|
    word.reverse
  end

  puts reverse_array.join(" ")

end