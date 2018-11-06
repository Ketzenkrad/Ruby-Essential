#Синхронизация потоков
puts str1 = "Пример работы потока. "

flag = true

5.times do
  Thread.new do
    puts 'поток работает #{i}' if flag
    flag = false
  end
end

Thread.list.each do |th|
  if th != Thread.current
    th.join
  end
end
