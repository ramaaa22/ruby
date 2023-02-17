def introduction(age, gender, *names)
    complete_name= 'Meet'
    names.map {|name| complete_name+=" "+name}
    complete_name+=", who's #{age} and #{gender}"
end

puts introduction(18,'male', 'Ramiro', 'Esteban')