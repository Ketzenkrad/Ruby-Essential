f = File.new("file.txt")
f.each do |line|
  puts line
end
f.close
