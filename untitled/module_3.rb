# print "Цикл for: \n"
# for n in (1..5)
#   puts n
# end
#
# "\n"
#
# print "Цикл через each: \n"
# (1..5).each do |c|
#   puts c
# end
#
# "\n"
#
# print "Через char: \n"
# for char in ("a".."j")
#   puts char
# end
#
# "\n"
# puts "Работа массива: \n"
# print list=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# puts list.size
#
# #Задачи на числа Фибоначчи
#
# N = 10
# fibs = [0,1]
# for i in(2..N)
#   fibs[i]=fibs[i-1]+fibs[i-2]
# end
# puts fibs.join", "
#
# A = 10
# fibs = [1]
# A.times do
#   prev, last = fibs.last 2
#   fibs << prev + (last || 0)
# end
#
# #Массивы
# array = [1, 2, 3, 4, 5, 6]
# array.each_index{ |idx| puts idx.to_s + ':' + array[idx].to_s}
#
# array = [1, 2, 3, 4, 5, 6]
# new_array = array.map{|item| item*10}
# puts new_array
#
# un_array = [11, 2, 3, 41, 54, 98, 1024, 12, 16, 15, 17, 200]
# new_arr = un_array.select{|item| item%2 == 0}
# puts new_arr
#
# #Хэширование и поиск по ключ:значение
# countries = {"Russia"=>"Moscow", "Germany"=>"Berlin", "Poland"=>"Warsaw", "Belarus"=>"Minsk"}
# puts countries["Germany"]
#
# countries = {"Russia":"Moscow", Germany:"Berlin", "Poland":"Warsaw", "Belarus":"Minsk"}
# countries.each do |k,v|
#   puts"#{k}:#{v}"
# end
# puts countries[:Germany]
#
# #Шифр
# CAESAR = 13
# map = {}
# counter = 0
# for n in "a".ord.."z".ord
#   if counter<CAESAR
#     map[n.chr] = (n+CAESAR).chr
#   else
#     map[n.chr] = (n-CAESAR).chr
#   end
#   counter +=1
# end
# print "Введите строку: "
# str = gets.chop
# str.each_char do |char|
#   print map[char]?map[char]:char
# end
# puts
#
# def square
#   'hallo!'
# end
# puts 'hallo'
#
# print "Введите строку: "
# str = gets.chop
# greeting = case str
#              when "ru"
#                "Привет"
#              when "en"
#                "Hello"
#              when "de"
#                "Hallo"
#              else
#                "404, неизвестно"
#            end
# puts greeting

print "Введите строку: "
new_greeting  = {
  "ru":"Привет",
  "en":"Hello",
  "de":"Hallo",
  "default": "404, не известно"
}
puts new_greeting[str.to_sym] || greet[:default]