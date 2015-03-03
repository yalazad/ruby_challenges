puts "What's the weather like?"
fav_colour = gets.chomp

case fav_colour
when 'sunny'
	puts "Get your flip flops out!"
when 'rainy'
	puts "Get your wellies on!"
when 'foggy'
	puts "Wear something bright so you'll be seen!"
when 'cloudy'
	puts "Wear something yellow to brighten up the day!"
when 'snowy'
	puts "Wrap up warm"
when 'humid'
	puts "Wear something light!"
else
	puts "Hmm, well I don't know what you should wear!"
end
