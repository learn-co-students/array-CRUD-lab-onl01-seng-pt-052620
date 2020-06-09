def create_an_empty_array
  empty = []
end


def create_an_array
  students = ["Tom", "Ray","Kelly","Sam"]
end

def add_element_to_end_of_array(array, element)
  
  students = ["Tom", "Ray","Kelly","Sam"]
  students << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  
  students = ["Tom", "Ray","Kelly","Sam"]
  students.unshift ("wow") 
  
end

def remove_element_from_end_of_array(array)
  students = ["wow","Tom", "Ray","Kelly","Sam","arrays!"]
  arrays! = students.pop
end

def remove_element_from_start_of_array(array)
  students = ["wow","Tom", "Ray","Kelly","Sam","arrays!"]
  wow=studnets.shift
end

def retrieve_element_from_index(array, index_number)
  students[2]
end

def retrieve_first_element_from_array(array)
  students.first
end

def retrieve_last_element_from_array(array)
  students.last
end
