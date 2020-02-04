def find_element_index(array, value_to_find)
  length = array.length 
  length.times do |index|
    if array[index] == value_to_find
      return array[index]
    else 
      return nil
    end
  end
end

def find_max_value(array)
  max = [0]
  length = array.length
  length.times do |index|
    if max < array[index]
      max = array[index]
      
    end
  end
  return max 
end

def find_min_value(array)
  min = [0]
  length = array.length
  length.times do |index|
    if min > array[index]
      min = array[index]
      
end
end

  return min
  
  
end
