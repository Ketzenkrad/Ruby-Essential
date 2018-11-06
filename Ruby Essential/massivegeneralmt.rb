#Основные методы
a = Array.new(10){|elem| elem.odd? ? elem**2 : elem**3}
#=> [0, 1, 8, 9, 64, 25, 216, 49, 512, 81]
puts a, "\n \n"

array = [0, 1, 2, 3, 4, 5, 6]
puts array, "\n \n"

array.insert(0, 100) #=> [100, 1>5]
puts array, "\n \n"

array.insert(0, 1, 1, 13) #=> [1, 1, 13, 100, 1>5]
puts array, "\n \n"

a = [1, 2, 3, 4, 5]
a.unshift("a", "b", "c") #=> ["a", "b", "c", 1>5]
puts a, "\n \n"

array = []
array[1] = 1
array[1000] = 'одна тысяча'
puts array.size, "\n \n" #=> 1001
puts array.length, "\n \n" #=> 1001

puts [1, 4, 2, 7, 3, 100].sort
puts [1, 3, 4].zip (['a', 'b', 'c'])
puts [1, 3, 4].zip (['a', 'b', 'c'])[0].concat([1, 2, 3])

