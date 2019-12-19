def reverse_each_word(sentence)
 sentence_to_array = sentence.split(" ")
 reversed_sentence = [ ]
 sentence_to_array.each do |word|
  reversed_sentence << word.reverse
 end
 return reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
 sentence_to_array = sentence.split(" ")
 reversed_sentence = [ ]
 sentence_to_array.collect do |word|
  reversed_sentence << word.reverse
 end
 return reversed_sentence.join(" ")
end