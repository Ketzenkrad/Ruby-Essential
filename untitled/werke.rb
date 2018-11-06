# print "Сумма 1024 + 1024: \n"
# answer = gets.to_i
# output = if answer == 2048 then "Верно." end
# puts output
#
# print "Сумма 1024 + 1024: \n"
# answer = gets.to_i
# if answer == 2048
#   puts "Правильно."
# else
#   puts "Не верно. Сложите числа правильно."
# end
#
# print "Сумма 1024 + 1024: \n"
# answer = gets.to_i
# if answer == 2048
#   puts "Правильно."
# else
#   puts "Не верно. Сложите числа правильно."
# end
#
# output = if answer == 2048 then "Right" else "Error" end
#
# output = answer == 2048 ? "Right" : "Error"

# secret_number = 1024
# print "Введите число относительно числа #{secret_number}:"
# answer = gets.to_i
# word = if answer > secret_number
#          'Больше, чем.'
#        elsif answer < secret_number
#          'Меньше, чем.'
#        else
#          'Равно.'
#        end
# puts "Число #{answer} #{word} #{secret_number}"

# print "Введите номер дня недели: "
# num = gets.to_i
# day = ''
# dayType = ''
# case num
#   when 1,2,3,4,5
#     dayType = 'Рабочий день.'
#   when 5, 6
#     dayType = 'Выходной день'
#   when 1
#     day = 'Понедельник'
#   when 2
#     day = 'Вторник'
#   when 3
#     day = 'Среда'
#   when 4
#     day = 'Чевтерг'
#   when 5
#     day = 'Пятница'
#   when 6
#     day = 'Суббота'
#   when 7
#     day = 'Воскресенье'
#   else
#     day = "Дни недели с 1го до 7ми."
# end
# puts "Сегодня #{day}, #{dayType}"

# print "Введите кол-во строк для треугольника: "
# lines = gets.to_i
# line = ''
# lines = gets.to_i
# counter = 1
# line = '*'
#
# 1.upto(lines) do |n| puts line * n end

# while counter <= lines
#   # line += '*'
#   # puts line
#   puts line * counter
#   counter += 1
# end

# loop do
#
# end

#Задача про ворон.
#  1 - а, 2, 3, 4 - ы, 4< --, 11-14 - н;
# while true
# print "Введите количество ворон: "
# num = gets.to_i
#
# if num < 0 then break end
#
# output = "На ветке сидит #{num} ворон"
#
# if num % 100 < 11 || num % 100 > 14
#   case num % 10
#     when 1
#       output << "a."
#     when 2,3,4
#       output << "ы."
#   end
# end
#
# puts output
#   end

# print "Введите кол-во строк для прямоугольника: "
# lines = gets.to_i
#
#   1.upto(lines) do |n|
#
#   spaces = lines - n
#   1.upto(spaces) do
#     print" "
#   end
#
#   sternen = (n*2) - 1
#   1.upto(sternen) do
#     print "*"
#   end
#   puts
#   end

