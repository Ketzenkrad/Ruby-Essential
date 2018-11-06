puts "Дни недели, соответсвуют номеру от 1 до 7."
puts "Введите число от 1 до 7."
ch = gets.to_i
case ch
  when 1
    puts "понедельник"
  when 2
    puts "вторник"
  when 3
    puts "среда"
  when 4
    puts "четверг"
  when 5
    puts "пятница"
  when 6
    puts "суббота"
  when 7
    puts "воскресенье"
  else
    "Введен некорректный номер."
end

puts "Какая модель машины?"
car = gets.chomp

manufactured = case car
                 when "Focus" then "Ford"
                 when "Navigator" then "Lincoln"
                 when "Camry" then "Toyota"
                 when "Patriot" then "Jeep"
                 when "Ceyene" then "Porsche"
                 when "Forester" then "Subaru"
                 when "520i" then "BMW"
                 when "Juke" then "Nissan"
                 else "Неизвестно"
               end
puts "Модель " + car + " марки " + manufactured