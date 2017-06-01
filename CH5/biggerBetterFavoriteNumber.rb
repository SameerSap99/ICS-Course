puts 'Hello, sir. What is your favorite number'
userNumber = gets.chomp.to_i 
betterNumber = userNumber + 1
favoriteNumber = betterNumber.to_s
puts 'Oh yes, that\'s a good one, however, ' + favoriteNumber + ' is bigger, therefore, it\'s better.' 
