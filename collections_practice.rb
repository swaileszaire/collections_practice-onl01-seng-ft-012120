def sort_array_asc
array = ["red lobster", "mcdonalds","shake shack", "burger king"]
array.sort do |a, b|
a <=> b
end


def sort_array_desc
  array = ["red lobster", "mcdonalds", "shake shack", "burger king"]
  array.sort.reverse do |a, b|
    a <=> b 
  end
end

def sort_array_char_count
array = ["Garfield", "Maru", "Puss", "Cat in the Hat"]
array.sort.length do |a, b|
  a <=> b 
end

def swap_elements
array = ["Bowie", "Jackson", "Prince", "Franklin"]
array.sort.swap.even
a <=> b 
end

def reverse_array
  