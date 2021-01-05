def bubble_sort(arr)
  limit = arr.length
  while true do
    counter = false
    for i in 0..limit-2
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        counter = true
      end
    end
    limit = limit - 1
    break if counter == false
  end
  return arr
end

result = bubble_sort([3, 4, 5, 7, 6])
p result
