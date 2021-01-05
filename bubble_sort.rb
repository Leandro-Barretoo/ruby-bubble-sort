def bubble_sort(arr)
  limit = arr.length
  loop do
    counter = false
    (0..limit - 2).each do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        counter = true
      end
    end
    limit -= 1
    break if counter == false
  end
  arr
end

def bubble_sort_by(arr)
  limit = arr.length
  loop do
    counter = false
    (0..limit - 2).each do |i|
      if yield(arr[i], arr[i + 1]).positive?
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        counter = true
      end
    end
    limit -= 1
    break if counter == false
  end
  arr
end
