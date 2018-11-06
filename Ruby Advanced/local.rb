x = 1
thread3 = Thread.new do
  sleep(rand(0))
  x = 3
end
sleep(rand(0))
puts x
