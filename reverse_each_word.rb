
def reverse_each_word(str)
  reversed = []
  str.split(' ').collect do |x|
    reversed.push(x.reverse)
  end 
  
  p reversed.join(' ')
end 

