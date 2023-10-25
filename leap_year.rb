# It will ask the user for a starting year and an ending year, 
# and it will then print out all the leap years between them, 
# including the starting or ending year if those are leap years. 
#The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- 
# those aren't leap years -- except for years that are divisible by 400, which ARE leap years.


def leap_year(year)
    if (year % 4 == 0) && (year % 100 != 0 || year % 400 == 0 )
       return true
    else 
        return false
    end
    end

print "Please enter a start year: "
start_year = gets.chomp.to_i
print "Please enter a ending year: "
end_year = gets.chomp.to_i

puts "The leap year(s) from #{start_year} to #{end_year}: "
years = (start_year..end_year)
years.each { |year| puts year if leap_year(year)}


