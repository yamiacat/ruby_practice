def rome(n)
  prep_array = [0,0,0]
  first_array = n.to_s.split(//)
  rome_array = prep_array + first_array
     # DOES .drop(n) START COUNTING AT ZERO FROM THE OTHER END!?
 in_roman =""


in_roman += "M" * rome_array[-4].to_i

 hunds = rome_array[-3].to_i
  if hunds == 9
    in_roman += "CM"
  elsif hunds == 4
    in_roman += "CD"
  else
    in_roman += "D" * (hunds / 5) 
    in_roman += "C" * (hunds % 5) 
  end


 tens = rome_array[-2].to_i
  if tens == 9
    in_roman += "XC"
  elsif tens == 4
    in_roman += "XL"
  else
    in_roman += "L" * (tens / 5) 
    in_roman += "X" * (tens % 5) 
  end

 ones = rome_array[-1].to_i
  if ones == 9
    in_roman += "IX"
  elsif ones == 4
    in_roman += "IV"
  else
    in_roman += "V" * (ones / 5) 
    in_roman += "I" * (ones % 5) 
  end

  return in_roman

end

puts "Gimme a number between 1 and 3500 and I'll give you the new timey Roman numerals version!"

input = gets.chomp.to_i

if input <= 0 || input > 3500
  puts "Just gimme a number within the range, wiseguy!"
else
  puts rome(input)
end

