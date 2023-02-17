students = ['Ramiro', 'Matias', 'Agustin']

students.length.times do |i|
    puts "#{students[i]}"
end

array = [1,2,3,4,5]

puts array.include?(3)


if !array.include?(5)
    array.push(6)
else
    array.push(7)
end
puts array


array = [1,2,3,4,5]
new_array = array.map {|i| i + 1}
puts new_array

puts "______"

puts array.select {|elem| elem.even?}

puts "______"

array.delete(2)
puts array


