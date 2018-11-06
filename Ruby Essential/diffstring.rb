#Методы эквивалетности

str0 = "adcdefg"
str1 = "absdef"
puts str0 <=> str1

str2 = "abcdefg"
str3 = "abcdefg"
puts str2 <=> str3

str4 = "adcsefg"
str5 = "adcsefG"
puts str4.casecmp(str5)

puts "abcdefg" <=> "ABCDEFG"

#Другой метод эквивалентности

str1 = "hey"
str2 = "HEY"
puts str1 == str2

str2.downcase!
puts str1 == str2

puts str1.eql?( str2)

str1 = "hey"
str2 = "HEY"
puts str1.eql?(str2)

