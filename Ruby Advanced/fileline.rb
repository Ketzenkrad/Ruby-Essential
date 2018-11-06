f = File.new("file.txt")
while line = f.gets
  puts line
end
f.close
