class SafariAnimal

    def set_name=(name)
	@name = name 
    end

    def get_name
	return @name
    end

    def set_type=(type)
	@type = type
    end

    def get_type
	return @type
    end
end

class Elephant < SafariAnimal
	
    def trumpet
	return "Brrraaaaaaaaaaaaahhhhhhhhhhhhhh!"
    end
	    
end

class Lion < SafariAnimal
	
    def roar
	return "Roarrrrrrrrrr!"
    end
	    
end


class Hyena < SafariAnimal
	
    def laugh 
	return "Hahahahahah!"
    end
	    
end

my_elephant = Elephant.new
my_elephant.set_name="Nellie"
elephant_name = my_elephant.get_name

my_lion = Lion.new
my_lion.set_name="Simba"
lion_name = my_lion.get_name

my_hyena = Hyena.new
my_hyena.set_name="Jack"
hyena_name = my_hyena.get_name

puts "#{elephant_name} says #{my_elephant.trumpet}"
puts "#{lion_name} says #{my_lion.roar}"
puts "#{hyena_name} says #{my_hyena.laugh}"

puts my_elephant.inspect
puts my_lion.inspect
puts my_hyena.inspect
