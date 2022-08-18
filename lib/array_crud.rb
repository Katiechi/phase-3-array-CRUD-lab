def create_an_empty_array
  Array.new
end

def create_an_array
  Array.new(4)
end

def add_element_to_end_of_array(array, element)
  array.append(element)
end
puts add_element_to_end_of_array(create_an_array,4)

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
puts add_element_to_start_of_array(create_an_array,1)

def remove_element_from_end_of_array(array)
  array.delete_at(array.length-1)
end
remove_element_from_end_of_array(create_an_array)

def remove_element_from_start_of_array(array)
  array.delete_at(0)
end
remove_element_from_start_of_array(create_an_array)

def retrieve_element_from_index(array, index_number)
  array[index_number]
end
retrieve_element_from_index([3,4,5,6,7],3)

def retrieve_first_element_from_array(array)
  array[0]
end
retrieve_first_element_from_array([3,4,5,6,7])

def retrieve_last_element_from_array(array)
  array[array.length-1]
end
retrieve_last_element_from_array([3,4,5,6,7])
