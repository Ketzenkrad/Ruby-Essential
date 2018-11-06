#Цикл while
i = 10
while i < 500
  puts "Число по условию цикла: #{i}"
  i += 10
end

#Бесконечный цикл, ручная остановка
#while TRUE
  #puts "010101001010"
#end

#Цикл Until
i = 50
until i == 0
  puts "На число #{i} можно делить "
  i -= 1
end

#Модификатор цикла
i = 1
begin
  puts "Итерация № #{i}"
  i += 1
end while i<=10

i = 0
i += 1 while i< 89
puts "Итерация № #{i}"

i = 10
begin
  i += 12
  puts i
end until i>15
