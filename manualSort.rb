#Sorting array no recursion 
def sort arr
    lst = arr 
    sortedlist = []
    temp = []
    while true
        temp = []
        if lst.length == 0 
            return sortedlist
        end
        least = lst[0]
        lst.each do |i|
            if i < least
                least = i 
            end
        end
        sortedlist.push least
        while lst.length != 0 
            if lst.last == least
                lst.pop
            else
                temp.push (lst.pop)
            end
        end
        lst = temp
    end
end
#testarray = ['g','c','a','f','b','e','d']
testarray = ['z','g','e','a','j']
puts (sort testarray).join(', ')