if 1 + 1 == 2
	puts "1 and 1 does indeed equal 2"
end

puts "\n\nWhat is your name?"
my_name = gets.chomp
#my_name = 'Yasmin' 
if (my_name == 'Skillcrush')
	puts "Hellooooo, Skillcrush!"
else
	puts "Oops, I thought your name was Skillcrush. Sorry about that, #{my_name}!"

end


puts "\n\nWhat is you favourite colour?"

fav_colour = gets.chomp

if (fav_colour == 'red')
	puts "Red like fire!"
elsif (fav_colour == 'orange')
	puts "Orange is the New Black!"
elsif (fav_colour == 'yellow')
	puts "Yello daffodils are so pretty in the spring!"
elsif (fav_colour == 'green')
	puts "Have you been to the Emerald city in Oz?"
elsif (fav_colour == 'blue')
	puts "Blue like the sky!"
elsif (fav_colour == 'purple')
	puts "Purple plums are the tastiest."
else
	puts "Hmm, well I don't know what that colour is!"
end
