def select_elements_starting_with_a(array)
  array.select { |item| item.start_with? 'a' }
end

def select_elements_starting_with_vowel(array)
  array.select { |item| item.start_with? 'a','e','i','o','u' }
end

def remove_nils_from_array(array)
  array.delete_if { |x| x.nil? }
end

def remove_nils_and_false_from_array(array)
  array.delete_if { |x| x.nil? || x == false }
end

def reverse_every_element_in_array(array)
  array.map! { |x| x.reverse }
end

def every_possible_pairing_of_students(array)
  array.combination(2)
end

def all_elements_except_first_3(array)
  array.slice!(0,3)
  array
end

def add_element_to_beginning_of_array(array, new_element)
  array.unshift(new_element)
end