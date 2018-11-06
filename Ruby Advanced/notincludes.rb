#exception
Thread.abort_on_exception = true

t1 = Thread.new do
  raise "Остановка."
end

t2 = Thread.new do
  puts "Вторая остановка"
end

t1.join
t2.join