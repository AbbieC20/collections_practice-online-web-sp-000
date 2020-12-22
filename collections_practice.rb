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
  return array.reverse
end

def kesha_maker(array)
  array.gsub /[3]/, "$"
  return array
end
#"blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"
#taking an array as an input, change the 3rd character of each element to a dollar sign.
