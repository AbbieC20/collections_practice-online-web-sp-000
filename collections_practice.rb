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
  updated_array = []
  array.each do |name|
    name[2] ="$"
    updated_array.push(name)
  end
  return updated_array
end


def find_a(array)
  array.select do |words|
    words. start_with?("a")
  end
end

#find all words that begin with "a" in the following array
#"apple", "orange", "pear", "avis", "arlo", "ascot" ])).
#to eq(["apple", "avis", "arlo", "ascot"]
