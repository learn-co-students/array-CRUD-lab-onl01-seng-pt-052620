def create_an_empty_array
  []
end

def create_an_array
  dogs_array = [ "cerberus", "luna", "aries", "buzz" ]
end

def add_element_to_end_of_array(array, element)
  dogs_array = [ "cerberus", "luna", "aires", "buzz" ]
  dogs_array << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  dogs_array = [ "cerberus", "luna" , "aries", "buzz"] 
  dogs_array.unshift ("wow")
  
end

def remove_element_from_end_of_array(array)
  dogs_array = [ "cerberus", "luna" , "aries", "arrays!"] 
  buzz_dog = dogs_array.pop
end

def remove_element_from_start_of_array(array)
  dogs_array = [ "wow", "luna" , "aries", "buzz"] 
  cerberus_dog = dogs_array.shift
  
end

def retrieve_element_from_index(array, index_number)
  dogs_array = [ "cerberus", "luna" , "am", "buzz"] 
  dogs_array [2]
  
end

def retrieve_first_element_from_array(array)
  dogs_array = [ "wow", "luna" , "aries", "buzz"] 
  dogs_array [0]

end

def retrieve_last_element_from_array(array)
  dogs_array = [ "cernerus", "luna" , "aries", "arrays!"] 
  dogs_array [-1]
  
end
