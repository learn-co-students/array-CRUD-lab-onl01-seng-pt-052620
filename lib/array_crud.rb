def create_an_empty_array
  empty_array = []
end

def create_an_array
  boring_array = ["Item Zero", "Item One", "Item Two", "Item Three"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = ["arrays!"]
  #{array} << #{element}
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = ["wow"]
  #{array}.unshift("#{element}")
end

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove_ending = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove_wow = array.shift
  remove_wow
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.last
end
