str1 ='просто текст для примера \t \n'
str2 = "просто текст для примера \t \n"
puts str1, str2

hello = true && 0
puts hello

x ||= 1
puts x

%i[fst snd thd].each_with_index.map{|i,v| [i,v]}
puts

arr = [1,2,3]
arr.push(4)
puts arr

arr = [1,2,3,4,5].select(&:odd?)
puts arr

puts hash = Hash.new('hello')
puts hash

puts x = Float('-1.4*2sftr5')
puts x

x = arr [*1..5]
arr[9] = [10]
arr[6]
puts x

