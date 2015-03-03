
def always_three(input)
     (((input +5) * 2- 4)/2 - input)
end

puts "Give me a number."
number = gets.to_i
puts "Always " + always_three(number).to_s

