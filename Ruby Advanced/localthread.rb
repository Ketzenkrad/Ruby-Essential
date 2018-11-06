thread = Thread.new do
  t = Thread.current
  t[:var1] = "строка"
  t[:var2] = 3
end

thread.join
p thread[:var1]
p thread[:var2]

p thread.key?("var2")
p thread.key?("var3")