def select_elements_starting_with_a(array)
  array.select { |item| item.start_with? 'a' }
end

def select_elements_starting_with_vowel(array)
  array.select { |item| item.start_with? 'a','e','i','o','u' }
end

