#Improved ask question method
def ask question
    while true
        puts question
        reply = gets.chomp.downcase
        if (reply == 'yes' || reply == 'no')
            if reply == 'yes'
                return true
            else
                return false
            end
        else
            puts 'Please answer "yes" or "no".'
        end
    end
end
x = ask 'Do you enjoy eating pizza?'
puts 'Ahh the prophecy is '+ x.to_s + '!'