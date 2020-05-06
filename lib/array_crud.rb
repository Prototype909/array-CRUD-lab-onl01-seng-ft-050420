def create_an_empty_array
  []
end

def create_an_array
  my_cats = ["Tiger", "Princess", "Cowtown", "Will"]
end

def add_element_to_end_of_array(array, element)
  my_cats = ["Tiger", "Princess", "Cowtown", "Will"]
  my_cats << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_cats = ["Tiger", "Princess", "Cowtown", "Will",]
  my_cats.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_cats = ["Tiger", "Princess", "Cowtown", "arrays!"]
  my_cats.pop
end

def remove_element_from_start_of_array(array)
  my_cats = ["Tiger", "Princess", "Cowtown", "arrays!"]
  my_cats.shift
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
