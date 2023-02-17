student = {
    "name"=> "Ramiro",
    "lastName" => "Boza",
    "age" => 31
}


student["childs"] = [
    "Camila",
    "Benjamin"
]
#puts student["childs"].length

student.each {|st, value| puts "#{st} : #{value}" }


menu_restaurant = {
    "Chori" => 2,
    "Paty" => 3,
    "Sandwich" => 5
}

menu_restaurant.each do  |item, value| 
     menu_restaurant[item]=value*1.1
end

puts menu_restaurant


students = [
    {
        "name"=> "Ramiro",
        "lastName" => "Boza",
        "age" => 31
    },
    {
        "name"=> "Agustin",
        "lastName" => "Lopez",
        "age" => 25
    },
    {
        "name"=> "Matias",
        "lastName" => "Palomeque",
        "age" => 27
    }
]


puts "______"
students.each do |st|
    if st["age"]<30
        st["is_young"]='yes'
    end
end

puts students

#other way to create the hash

students = [
    Hash[:name, "Agustin", :lastname, "Lopez", :age, 25],
    Hash[:name, "Ramiro", :lastname, "Boza", :age, 31],
    Hash[:name, "Matias", :lastname, "Palomoque", :age, 27],
]

puts students