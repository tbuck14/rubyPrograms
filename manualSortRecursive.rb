#Sorting array with recursion 

def sort some_array 
  puts (recursive_sort some_array, []).join(', ')
end

def recursive_sort arr, sortedarr
    if arr.length == 0 
        return sortedarr
    end
    least = arr[0]
    arr.each do |i|
        if i < least
            least = i 
        end
    end
    sortedarr.push least
    temp = []
    while arr.length != 0 
        if arr.last == least
            arr.pop
        else
            temp.push (arr.pop)
        end
    end
    return (recursive_sort temp, sortedarr)
end
testarray = ['g','c','a','f','b','e','d']
sort testarray