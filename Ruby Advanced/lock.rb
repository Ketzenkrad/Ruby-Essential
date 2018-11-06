mutex = Mutex.new
t1 = Thread.new {mutex.lock; sleep 25}
sleep 1
t2 = Thread.new do
  if mutex.try_lock
    puts "Отработало, захвачено. "
  else
    puts "Не захвачено. "
  end
end
sleep 2
