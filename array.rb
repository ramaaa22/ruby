students = ['Ramiro', 'Agustin', 'Matias']
puts students[0]

#the following is the same

puts students.[](0)

#get the length of the first element in the array
puts students[0].length

#get the length of the second element in the array using the method next
puts students[0.next].length

puts "students include ramiro?: #{students.include?('Ramiro')}"