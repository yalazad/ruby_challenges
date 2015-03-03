puts "Please enter you birthdate in the following format: MMDDYYYY"

birthdate = gets.chomp
path_number = 0;

for i in 0..7
	path_number += birthdate[i].to_i
end

while (path_number > 9) do
    new_path_number_string = path_number.to_s
	path_number = new_path_number_string[0].to_i + new_path_number_string[2].to_i
end

puts "Your path number is #{path_number}."

case path_number
when 1
	puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
	puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
	puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
	puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
	puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
	puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
	puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
	puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
	puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
end
