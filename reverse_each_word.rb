def reverse_each_word(sentence1)
  original_array = sentence1.split(" ")
  return_array = []
  original_array.each do|sentence1|
    return_array << sentence1.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  this_array = []
  array.collect do |sentence1|
    this_array << sentence1.reverse
  end
  this_array.join(" ")
end
