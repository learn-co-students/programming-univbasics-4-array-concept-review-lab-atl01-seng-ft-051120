def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  result = 0
  array.length.times do |index|
    if array[index] > result
      result = array[index]
    end
  end
  return result
end

def find_min_value(array)
  result = array[0]
  array.length.times do |index|
    if array[index] < result
      result = array[index]
    end
  end
  return result
end 
