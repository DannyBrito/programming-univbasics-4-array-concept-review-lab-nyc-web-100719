def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times { |index|
    if array[index] == value_to_find
    return index
    end
  }
  nil
end

def find_max_value(array)
  # Add your solution here
  max_value 
  array.length.times { |index|
    if index == 0 
    max_value = array[index]
    else
      if array[index] > max_value
        max_value = array[index]
      end
    end
  }
  max_value
end

def find_min_value(array)
  # Add your solution here
end
