# Write a program with a function add_up(i) . 
# It is to be passed a positive integer, and it will add all the numbers 
#from 1 to that integer and return the sum. 
# Call the function three times within the program, and each time print out the return value. 


def add_up(i)
    sum = 0
    (1..i).each do |item|
    sum += item
    end
    return sum
end



puts add_up(5)
puts add_up(3)
puts add_up(15)