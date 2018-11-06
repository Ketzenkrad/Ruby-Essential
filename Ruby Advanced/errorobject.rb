def hello(msg = "")
  raise "Empty message" if msg.empty?
  puts(msg)
rescue RuntimeError => error
  puts error.message
  puts error.backtrace
  puts error.inspect
end

hello