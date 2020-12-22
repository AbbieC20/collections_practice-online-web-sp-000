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
  array [0, 1, 2] = array [0, 2, 1]
  return array
end
#swap the second and third elements of an array
#["blake", "ashley", "scott"])).to eq(["blake", "scott", "ashley"]
#Remember that array indices start at 0, so the second element is 1 and the
#third element has an index of 2
