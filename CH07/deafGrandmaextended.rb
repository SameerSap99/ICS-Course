puts 'HEY SONNY!'
bye_number = 0
while  true
  response = gets.chomp
    if response == 'BYE'
      bye_number = bye_number + 1
    else bye_number = 0 
    end
    if bye_number == 3
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