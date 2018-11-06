def hello(msg = "")
  raise "Empty message" if msg.empty?
  puts(msg)
rescue
  puts "Error!"
end

hello("Ruby!")
hello("")

class MyError < StandardError
  def message
    "My Error!"
  end
end
raise MyError
