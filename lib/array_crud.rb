def create_an_empty_array
  array = []
end

def create_an_array
  dogs = ["German", "Labradoodle", "Retriever", "Hound"]
end

def add_element_to_end_of_array(array, element)
  disney = ["Bolt", "Cinderella"]
  disney << "arrays!"
end

def add_element_to_start_of_array(array, element)
  cool_words = ["nifty", "neato"]
  cool_words.unshift("wow")
end

def remove_element_from_end_of_array(array)
  soda_pop = ["Root Beer", "Dr. Pepper", "arrays!"]
  soda_pop.pop
end

def remove_element_from_start_of_array(array)
  out_of_ideas = ["wow", "cool beans", "donald trump"]
  out_of_ideas.shift
end

def retrieve_element_from_index(array, index_number)
  disney = ["Bolt", "Cinderella", "am"]
  disney[2]
end

def retrieve_first_element_from_array(array)
  disney = ["wow", "Bolt", "Cinderella"]
  disney.first
end

def retrieve_last_element_from_array(array)
  disney = ["Bolt", "Cinderella", "arrays!"]
  disney.last
end
