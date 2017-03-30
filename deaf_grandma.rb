puts "HELLO? IS SOMEONE THERE? COME CLOSER CHILD AND TALK TO YOUR MEEMAW!"

while true
  input = gets.chomp
    if input != input.upcase
      puts "HUH? SPEAK UP, SONNY!"
    elsif input != "BYE"
      puts "NO, NOT SINCE " + (rand(21)+1930).to_s + "!"
    elsif input == "BYE"
      break
    end

end

puts "OK THEN. TAKE SOME HARD CANDY!"