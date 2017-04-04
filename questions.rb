def ask question 
  while true
    puts question
    reply = gets.chomp.downcase
      if reply == 'yes'
        return true 
      elsif reply == 'no'
        return false    
      else
        puts 'Please answer "yes" or "no".' 
      end
  end
end

puts 'Hello, and thank you for answering some questions...' 
puts
ask 'Do you like decoy questions?' 
wets_bed = ask 'Do you wet the bed?' 
ask 'Do you like fake questions?'
                            
puts
puts 'DEBRIEFING:'
puts 'Thank you for answering.' 
puts
puts wets_bed