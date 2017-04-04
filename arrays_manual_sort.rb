def sort(unsorted_array)
  return_array = []
  while true
    if unsorted_array.max != nil
      return_array.unshift(unsorted_array.max)
      unsorted_array.delete(unsorted_array.max)
    else
      break
    end
  end 
return return_array
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
