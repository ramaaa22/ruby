array = [1,2,3,4,5,6,7,8,9]

new_array = array.delete_if{ |elem| elem.even?}

puts new_array