def sort_array_asc(numbers)
  return numbers.sort
end


def sort_array_desc(numbers)
  return numbers.sort { |a, b| b <=> a }
end
