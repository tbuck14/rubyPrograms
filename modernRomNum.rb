#modern roman numeral program 
def modern_roman_numeral num
    rnum = ''
    n = 0
    rnum += 'M'*(num/1000) 
    n = num%1000

    if (n/500) == 1 && (n/100) == 9
        rnum += 'CM'
        n -= 900
    else
        rnum += 'D'*(n/500)
    end
    n = n%500
    if (n/100) == 4
        rnum += 'CD'
    else
        rnum += 'C'*(n/100)
    end
    n = n%100
    if (n/50) == 1 && (n/10) == 9
        rnum += 'XC'
        n -= 90
    else
        rnum += 'L'*(n/50)
    end
    n = n%50
    if (n/10) == 4
        rnum += 'XL'
    else
        rnum += 'X'*(n/10)
    end
    n = n%10
    if (n/5) == 1 && (n/1) == 9
        rnum += 'IX'
        n -= 9
    else
        rnum += 'V'*(n/5)
    end
    n = n%5
    if (n/1) == 4
        rnum += 'IV'
    else
        rnum += 'I'*n
    end
    return rnum 
end
while true
    puts 'Enter an integer between 1 and 3000'
    number = gets.chomp.to_i
    if number >= 1 && number <= 3000
        puts modern_roman_numeral number
        break
    else
        puts 'Invalid Entry!'
    end
end