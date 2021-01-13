#Leap Years Program
puts 'This program calculates the number of leap years in a given range of years'
leapYears = 0 
while true
    puts 'Enter a starting year'
    starty = gets.chomp.to_i
    puts 'Enter an ending year'
    endy = gets.chomp.to_i
    if starty > endy
        puts 'ERROR! Please enter a starting year that is less than or equal to your ending year'
    else
        break
    end 
end 
st = starty.to_i
while st <= endy 
    if (st % 4) == 0 && (st % 400) == 0 
        leapYears += 1
    elsif (st % 4) == 0 && (st % 100) != 0
        leapYears += 1
    end 
    st += 1
end
puts 'There are ' + leapYears.to_s + ' leap years, between year ' + starty.to_s + ' and year ' + endy.to_s 