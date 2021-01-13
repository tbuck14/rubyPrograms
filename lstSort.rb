#List sorting algorithm
lst = []
while true
    puts 'Enter a word, or press Enter on an empty line to produce sorted list'
    wrd = gets.chomp.downcase
    if wrd == ''
        break
    else
        lst.push wrd
    end
end
lstSorted = lst.sort
puts lstSorted.join(', ')