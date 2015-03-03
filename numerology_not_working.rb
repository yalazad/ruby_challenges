puts "Please enter you birthdate in the following format: MMDDYYYY"

birthdate = gets.chomp
path_number = 0;

for i in 0..7
	path_number += birthdate[i].to_i

end

new_path_number = 0
while (path_number > 9) do
    new_path_number_string = path_number.to_s
	print "New path number string is #{new_path_number_string}"
	path_number = new_path_number_string[0].to_i + new_path_number_string[2].to_i
	#for i in 0..1
		#new_path_number += new_path_number_string[i].to_i
	#end
	#path_number = new_path_number
end
puts " Your path number is #{path_number}"
