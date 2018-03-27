require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b-a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements_from_to(array, index, destination_index)
  placeholder = array[destination_index]
  array[destination_index] = array[index]
  array[index] = placeholder
  array
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    string[2] = '$'
    kesha_array << string
  end
  kesha_array
end

def find_a(array)
  array.select{|string| string.start_with?('a')}
end

def sum_array(array)
  array.inject(:+)
end
