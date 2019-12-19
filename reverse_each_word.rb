def reverse_each_word(sentence)
    sentence.split.collect { |reverse_words| reverse_words.reverse}
    .join(" ")
end