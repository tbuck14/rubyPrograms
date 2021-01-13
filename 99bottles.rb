#This is my first example in control flow 
ival = 99
while ival != 0
    puts ival.to_s + ' bottles of beer on the wall, ' + ival.to_s + ' bottles of beer.'
    puts 'Take one down, pass it around, ' + (ival-1).to_s + ' bottles of beer on the wall.'
    puts ''
    ival -= 1 
end