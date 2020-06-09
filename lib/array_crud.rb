def create_an_empty_array
  new_array = []
end

def create_an_array
  array = [0, 1, 2, 3]
end

array = [0, 1, 2, 3]

def add_element_to_end_of_array(array, element)
  
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
 
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
  top = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [0, 1, "am", 3]
  array[2]
end


def retrieve_first_element_from_array(array)
  new_array = ["wow", 1, "am", "arrays!"]
  new_array.first
end

def retrieve_last_element_from_array(array)
  new_array = ["wow", 1, "am", "arrays!"]
  new_array.last
end
