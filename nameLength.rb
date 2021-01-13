puts 'What is your\'re first name?'
first = gets.chomp.capitalize
puts 'Thanks! What is your\'re middle name?'
middle = gets.chomp.capitalize
puts 'Thanks! What is your\'re last name?'
last = gets.chomp.capitalize
nameLength = first.length + middle.length + last.length
puts 'Did you know that there are ' + nameLength.to_s + ' characters in your name, ' + first + ' ' + middle + ' ' + last + '?'