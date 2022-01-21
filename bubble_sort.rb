def bubble_sort arr
    n = arr.length
    swapped = true
    until swapped == false
        swapped = false
        (1...n).each do |i|
            if arr[i-1] > arr[i]
                arr[i-1], arr[i] = arr[i], arr[i-1]
                swapped = true
            end
        end
        n = n-1
    end
    arr
end

p bubble_sort([4,3,78,2,0,2])
#=> [0,2,2,3,4,78]