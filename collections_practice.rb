def sort_array_asc(numbers)
  numbers.sort do |a,b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  return numbers
end

#Build a method sort_array_asc that takes in an array of integers and
#returns a copy of the array with the integers in ascending order.
#25, 7, 1
