# Write a method called reverse_each_word that takes in a string argument of a sentence and returns that same sentence with each word reversed in place.

# First solve it using .each Then utilize the same method using .collect to see the difference.

def reverse_each_word(string)
 complete_array = []
  array_string = string.split 
  array_string.collect do |word|
   word.reverse!
end 
 return array_string.join(" ")
end 
