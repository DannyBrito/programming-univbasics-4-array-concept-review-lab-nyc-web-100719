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
  maxValue = 0;
  array.length.times { |index|
    if index == 0 
    maxValue = array[index]
    else
      if array[index] > max_value
        maxValue = array[index]
      end
    end
  }
  maxValue
end

def find_min_value(array)
  # Add your solution here
end
