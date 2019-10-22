def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length
    if array[counter] == value_to_find
      return counter
  end
  counter += 1
  end
end

def find_max_value(array)
  counter = 0
  max_value = 0
  while counter < array.length
    if array[counter] > array[counter+1]
      max_value = array[counter]
    else
      max_value = array[counter+1]
    end
    counter += 1
  end
  p max_value
end

def find_min_value(array)
  # Add your solution here
end
