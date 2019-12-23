def reverse_each_word(string)
  new_array = []
  string.split(" ").each do |word|
    return string.reverse
    new_array
  end
end

def reverse_each_word(string)
  string.split(" ").collect do |word|
    return string.reverse
  end
end

