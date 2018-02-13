def create_an_empty_array
  ary = Array.new
end

def create_an_array
  ary = Array.new(4)
end

def add_element_to_end_of_array(array, element)
  ary = Array.new(4)
  ary << element
end

def add_element_to_start_of_array(array, element)
  ary = Array.new(4)
  ary.unshift element
end

def remove_element_from_end_of_array(array)
 
  remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  
 remove_element_from_start_of_array.shift array
end

def retrieve_element_from_index(array, index_number)
 
  retrieve_element_from_index.index[index_number]
end

def retrieve_first_element_from_array(array)
  
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  
  retrieve_last_element_from_array[-1]
end
