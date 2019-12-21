sentence="Hello, there and how are you?"
def reverse_each_word(sentence)
  new_array = []

  new_array << sentence.split.collect(&:reverse!).join(' ')
 
 new_array.join(" ")
end