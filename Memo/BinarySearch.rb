def binary_search(array, target)

    head = 0
    tail = array.count - 1
  
    while head <= tail
  
      center = (head + tail) / 2
  
      if array[center] == target
        return "index = #{center}"
      elsif array[center] < target
        head = center + 1
      else
        tail = center - 1
      end
  
    end
  
    return -1
  
  end