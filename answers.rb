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

def array_sort_by_last_letter_of_word(array)
  array.map! { |x| x.reverse }
  array.sort!
  array.map! { |x| x.reverse }
end

def get_first_half_of_string(string)
  x = (string.length / 2.0).ceil
  string[0...x]
end

def make_numbers_negative(num)
  -(num.abs)
end

def separate_array_into_even_and_odd_numbers(array)
  odd, even = [], []
  odd = array.select { |x| x.odd? }
  even = array.select { |x| x.even? }
  [even, odd]
end

def number_of_elements_that_are_palindromes(array)
  reverse = array.map { |x| x.reverse }
  (array & reverse).count
end

def shortest_word_in_array(array)
  array.sort! { |x,y| x.length <=> y.length }
  array.first
end

def longest_word_in_array(array)
  array.sort! { |x,y| y.length <=> x.length }
  array.first
end

def total_of_array(array)
  array.inject(:+)
end

def double_array(array)
  array + array
end

def turn_symbol_into_string(sym)
  sym.to_s
end

def average_of_array(array)
  result = array.inject(:+) / array.count.to_f
  result.round
end


