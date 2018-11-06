#Лямбда-функция
s=lambda do |a,b| return a+b
end
puts s.call(1, 2)

#Работа через proc
p = Proc.new {|a, b| a+b}
p p.call(1, 99)

