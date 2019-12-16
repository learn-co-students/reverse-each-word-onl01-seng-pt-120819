def reverse_each_word(string)
   
  new_array = []
  
  array = string.split
  
  array.collect do 
    |words| new_array << words.reverse
end

return new_array.join(" ")

end


  
  
  
  
  
