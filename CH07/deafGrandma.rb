puts 'HEY SONNY!'
while  true
  response = gets.chomp
    if response == 'BYE'
      puts 'BYE, SONNY'
      break
    end
  if response == response.upcase
    number = rand(21) + 1930
    puts 'NO, NOT SINCE ' + number.to_s + '!'
  else 
    puts 'HUH?! SPEAK UP, SONNY'
  end 
end