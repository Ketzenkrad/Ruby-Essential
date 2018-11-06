f1 = Thread.new{sleep 10}
f2 = Thread.new{sleep 20}
file_threads = ThreadGroup.new
file_threads.add f1
file_threads.add f2
p file_threads.list
