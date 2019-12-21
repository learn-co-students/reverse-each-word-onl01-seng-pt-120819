# sentence1 = ["Hello","there", "and", "how", "are", "you?"]


# def reverse_each_word
  
#   sentence1 = ["Hello","there", "and", "how", "are", "you?"]

  
#   #sentence1.split(' ')
  
# #sentence1.each  do |sentence1|
   
#   puts sentence1.reverse 
  
# end
  
  
  
  def reverse_each_word(string)

  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")

  