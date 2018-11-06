#Синглтон метод.
class Example
end

foo = Example.new
bar = Example.new

def foo.hello
  puts "Вывод информации успешен."
end

foo.hello
