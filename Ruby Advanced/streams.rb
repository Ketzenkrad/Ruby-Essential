#Создание потока
thread = Thread.new do
  puts 'hallo'
  sleep(10)
  puts 'Можно сделать задержку.'
end
thread.join

#Еще один способ
a = 12
b = 3
c = 4
thread2 = Thread.new(a,b,c) do |x, y, z|
  puts 'Сумма элементов равна: '
  puts x+y+z
end
thread2.join

