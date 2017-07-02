bottle_number = 99
while bottle_number > 2
	puts bottle_number.to_s + ' bottles of beer on the wall, ' + bottle_number.to_s + ' bottles of beer.'
  puts 'Take on down and pass it around, ' + (bottle_number - 1).to_s + 'bottles of beer on the wall.'
	bottle_number = bottle_number - 1
end
	puts '2 bottles of beer on the wall, 2 bottles of beer.
Take one down and pass it around, 1 bottle of beer on the wall.
1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.
No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall.'