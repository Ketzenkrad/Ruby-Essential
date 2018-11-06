#Метод 2
t1 = Thread.new{sleep 100}
t2 = Thread.new do
  if Thread.current == Thread.main
    puts "Главный поток в работе."
  end
  1.upto(1000){sleep 0.1}
end
p Thread.list.size
if Thread.list.include?(Thread.main)
  puts "Главный поток жив"
end
if Thread.current == Thread.main
  puts "Подключено к главному потоку."
end
p t1.status

#Метод 2
count = 0
t1 = Thread.new{loop{count+=11}}
t2 = Thread.new{Thread.stop}
sleep 1
flags = [t1.alive?,
t1.stop?,
t2.alive?,
t2.stop?]
p flags

#Thread-pass
t1 = Thread.new do
  puts "alpha"
  sleep 1
  Thread.pass
  sleep 1
  puts "beta"
end
t2 = Thread.new do
  sleep 1
  puts "gamma"
  puts "delta"
end
t1.join
t2.join