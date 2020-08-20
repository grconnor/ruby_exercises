person_1 = {name: "Connor",gender: "Male",age: 19}
person_2 = {name: "Nicole",gender: "Female",age: 19}
person_3 = {name: "Liam",gender: "Male",age: 16}

my_group = [person_1, person_2, person_3]

my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}. "
end
