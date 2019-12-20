def reverse_each_word(arg)
  arg.split.collect do |word|
    word.reverse
  end.join(" ")

 end