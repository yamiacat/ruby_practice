def sort(unsorted_array)
  return_array = []
  x = unsorted_array.max
  return_array.push(x)
  unsorted_array.delete(x)
  
  if x != nil
    sort(unsorted_array)
  else
    return return_array
  end

end

array =[] 

puts "Hello there! Type as many words as you like, pressing ENTER after each, and I will sort them for you."
puts "Press ENTER on an empty line to finish."

while true
  input = gets.chomp.capitalize
  if input != ""
  array.push(input)
  else
  break
  end
end



puts sort(array)
