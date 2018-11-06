#Итератор, метод yield, each, times, upto
arr0 = [1, 2, 3, 4, 5, 6]
arr0.each do |i|
  puts i
end

puts "Сколько раз повторить действие в массиве?"
n = gets.to_i
n.times do
  puts "Действие выполнено #{n} раз(а)."
end

2.upto(4) {|i| puts i}
  5.times{|i| puts i}
