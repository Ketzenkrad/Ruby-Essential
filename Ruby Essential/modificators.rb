x = 0
x += 1 if x.zero?
puts x

#Условие unless
puts "Сумма на Вашем счету?"
balance = gets.to_i
unless balance < 50
  puts "Покупка оплачена"
else
  puts "Сумма недостаточна"
end

x = 10
x += 1 unless x.zero?
puts x

x = 1024
unless x>=2
  puts "x меньше, чем 2"
else
  puts "x больше, чем 2"
end
