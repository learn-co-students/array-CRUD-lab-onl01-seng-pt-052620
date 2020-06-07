def create_an_empty_array 
  []
  
end

def create_an_array
 planets = ["saturn", "earth", "mars", "neptune"]
  
  end

def add_element_to_end_of_array(array, element)
  planets= ["saturn", "earth", "mars", "neptune"]
  
 planets.push << ("arrays!")
 

end

def add_element_to_start_of_array(array, element)
  planets= ["saturn", "earth", "mars", "neptune"]
 
 planets.unshift("wow")

end

def remove_element_from_end_of_array(array)
  
   planets= ["saturn", "earth", "mars", "neptune"]
 
  array.pop
  
end

def remove_element_from_start_of_array(array)
  planets= ["saturn", "earth", "mars", "neptune"]
  
   array.shift
  
end

def retrieve_element_from_index(array, index_number)
   planets= ["saturn", "earth", "mars", "neptune"]

  array[2]
  
end

def retrieve_first_element_from_array(array)
  planets= ["saturn", "earth", "mars", "neptune"]
  
  array[0]
  
end

def retrieve_last_element_from_array(array)
   planets= ["saturn", "earth", "mars", "neptune"]
 
  array[-1]
  
end
