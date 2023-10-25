#(1) Write a program which asks for a person's first name, then middle, then last. 
#It should store each of these parts in an array. 
#Finally, it should greet the person using their full name. 
#Call the program full_name.rb.

class Name

    def initialize
        @name = []
    end

    def first_name
        print "What is your first name?" + " "
        get_first = gets.chomp
        @name.push(get_first)
    
    end
    def middle_name
         print "What is your middle name?" + " "
        get_middle = gets.chomp
        @name.push(get_middle)
    end
    def last_name
         print "What is your last name?" + " "
        get_last = gets.chomp
        @name.push(get_last)
        
    end

    def full_name
        get_full = @name * " "
        puts "Welcome #{get_full}, have a wonderful day!"
    end

end 

name = Name.new 
puts name.first_name
puts name.middle_name
puts name.last_name
puts name.full_name