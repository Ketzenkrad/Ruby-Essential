#Работа с хэшем и получение доступа
user = {
    name:"Имя пользователя",
    last_name:"Фамилия пользователя",
    age: 26
}

puts user[:name]
puts user[:last_name]
puts user["last_name".to_sym]

#Различные методы работы с хэшами
puts hash = Hash[
    1, 2, 3, 4, 5, 6, 7, 8, 9, 0
]
puts hash = Hash[
    :a,1, :b,2, :array, [1, 2, 3, 4]
]
puts hash = Hash[
    [[:a, :b, :c, :d],[1,2,3,4]].transpose
]

h = {a:100, b:200, c:300}
puts h.invert

puts hash.to_a

puts h.merge(Hash[1, 2, 3, 4, 5, 6])
puts h.inspect