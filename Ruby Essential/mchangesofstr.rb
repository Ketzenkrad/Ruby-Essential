#insert
#split
#reverse
#tr

str0 = "Массив "
str1 = "текста "
str2 = "в программе "

puts str0.reverse

puts str2.insert(0, str1)

str = str0 + str1 + str2
puts str
puts str.split("текста", 2)
