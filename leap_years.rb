puts "I can tell you which years are leap years!"
puts "Give me a starting year: "
s_year = gets.chomp.to_i
puts "Give me an end year: "
e_year = gets.chomp.to_i

puts "The leap years between #{s_year} and #{e_year} are:"

year = s_year

while year <= e_year
  if year % 4 == 0
    if (year % 100 != 0) || (year % 400 == 0)
    print "#{year}, " 
    end
  end
  year += 1
end