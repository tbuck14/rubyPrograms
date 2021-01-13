#old roman numeral program 
def old_roman_numeral num
    rnum = ''
    n = 0
    rnum += 'M'*(num/1000) 
    n = num%1000
    rnum += 'D'*(n/500)
    n = n%500
    rnum += 'C'*(n/100)
    n = n%100
    rnum += 'L'*(n/50)
    n = n%50
    rnum += 'X'*(n/10)
    n = n%10
    rnum += 'V'*(n/5)
    n = n%5
    rnum += 'I'*n
    return rnum 
end
while true
    puts 'Enter an integer between 1 and 3000'
    number = gets.chomp.to_i
    if number >= 1 && number <= 3000
        puts old_roman_numeral number
        break
    else
        puts 'Invalid Entry!'
    end
end