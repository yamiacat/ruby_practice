puts "HELLO? IS SOMEONE THERE? COME CLOSER CHILD AND TALK TO YOUR MEEMAW!"

bye_count = 0

while true
  input = gets.chomp
    if input != input.upcase
      puts "HUH? SPEAK UP, SONNY!"
    else input != "BYE"
      puts "NO, NOT SINCE #{(rand(21)+1930).to_s}!"
    end

    if input == "BYE" 
      bye_count += 1
      puts "OH, YOU DON'T HAVE TO GO YET DO YOU?"
    else
      bye_count = 0 
    end
      
    break if bye_count >= 3
    
  

end

puts "OK THEN. TAKE SOME HARD CANDY!"