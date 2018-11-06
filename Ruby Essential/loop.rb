i = 0
loop do
  i += 1
  if i == 5
    next
  end
  puts "i, равное #{i}"
  if i == 186
    break
  end
end