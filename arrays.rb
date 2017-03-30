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

puts array.sort