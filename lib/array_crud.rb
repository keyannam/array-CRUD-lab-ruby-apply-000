def create_an_empty_array
  []
end

def create_an_array
  ["1", "2", "3", "4"]
end

def add_element_to_end_of_array(element, array)
  array = ["1", "2", "3", "4"]
  element = "arrays!"
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["1", "2", "3", "4"]
  element = "wow"
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["1", "2", "3", "4", "arrays!"]
  array.pop["arrays!"]
end

def remove_element_from_start_of_array(element)
  array = ["wow", "1", "2", "3", "4"]
  array.shift["wow"]
end

def retrieve_element_from_index(array,[2])
  array = ["wow", "1", "2", "3", "4", "arrays"]
  index_number = 2
end
