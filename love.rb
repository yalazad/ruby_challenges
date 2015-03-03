puts "Are you good? Answer Y/N."

input = gets.chomp.downcase

while (input == 'y')
	puts "I love you"
	puts "Are you still good? Answer Y/N."
        input = gets.chomp.downcase
end

if (input == 'n')
    puts "I still love you <3"
end
