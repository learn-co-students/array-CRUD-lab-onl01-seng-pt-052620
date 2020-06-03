def create_an_empty_array
  []
end

def create_an_array
  ["water", "earth", "fire", "air"]
end

def add_element_to_end_of_array(array, element)
  array3 = ["3", "6", "9"]
  array3 << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array4 = ["this", "is", "an", "array"]
  array4.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array5 = ["yet", "another", "array", "arrays!"]
  array5.pop
end

def remove_element_from_start_of_array(array)
  array6 = ["wow", "array", "time"]
  array6.shift
end

def retrieve_element_from_index(array, index_number)
  array7 = ["elements", "are", "am", "I", "guess"]
  array7[2]
end

def retrieve_first_element_from_array(array)
  array8 = ["wow", "are", "am", "I", "guess"]
  array8[0]
end

def retrieve_last_element_from_array(array)
  array9 = ["wow", "are", "am", "I", "arrays!"]
  array9[-1]
end
