def sort_array_asc(numbers)
  return numbers.sort
end


def sort_array_desc(numbers)
  return numbers.sort { |a, b| b <=> a } 
end

#should return an array sorted in descending order
#returns a copy of the array with the integers in descending order
#[25, 7, 14])).to eq([25, 14, 7])
