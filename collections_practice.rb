def sort_array_asc(numbers)
  return numbers.sort
end


def sort_array_desc(numbers)
  return numbers.sort { |a, b| b <=> a }
end


def sort_array_char_count(array)
  return array.sort_by(&:length)
end


def swap_elements(array)
  array [1], array [2] = array [2], array [1]
  return array
end


def reverse_array(array)

end

#reverse the order of an array of integers
#Build a method reverse_array that takes in an array of integers and
#returns a copy of the array with the elements in reverse order.
