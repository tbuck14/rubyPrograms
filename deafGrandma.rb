#Deaf grandma program
byes = 0
while true
    puts 'Say something to Grandma'
    say = gets.chomp
    if say == 'BYE'
        byes += 1
        if byes == 3
            puts 'BEAT IT SONNY!'
            break  
        end
        puts 'I DID\'T QUITE HEAR THAT'
    elsif say.upcase == say
        byes = 0 
        puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + "!"
    else
        byes = 0 
        puts 'HUH?! SPEAK UP, SONNY!'
    end
end