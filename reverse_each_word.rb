def reverse_each_word(sentence1)
  words = sentence.split(" ")
  reversed_sentence = []
  words.collect do |word|
    eversed_sentence << word.reverse
end
reversed_sentence.join(" ")
end
