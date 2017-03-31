def rome(n)
  ms = n/1000
  m_rem = n%1000
  ds = m_rem/500
  d_rem = m_rem%500
  cs = d_rem/100
  c_rem = d_rem%100
  ls = c_rem/50
  l_rem = c_rem%50
  xs = l_rem/10
  x_rem = l_rem%10
  vs = x_rem/5
  is = x_rem%5

  return "M"*ms + "D"*ds + "C"*cs + "L"*ls + "X"*xs + "V"*vs + "I"*is

end

puts = "Gimme a number between 1 and 3500 and I'll"
puts = "give you the old timey Roman numerals version!"

input = gets.chomp.to_i

if input <= 0 || input > 3500
  puts "Just gimme a number within the range, wiseguy!"
else
  puts rome(input)
end

