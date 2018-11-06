#define_method
class Z
  def hello
    puts "Код отработал, класс Z/"
  end
  def create_method(name, &block) #=>чит
    self.class.send(:define_method, name, &block)
  end
  define_method(:goodbye){puts "Конец отработки кода."}
end

a = Z.new
a.hello
a.goodbye
a.create_method(:welcome){puts "Новая отработка."}
a.welcome

#Второй пример по дефайн-методу
today = "Monday"
if today =~ /Saturday|Sunday/
  Object.class_eval {define_method(:activity){puts "Выходной день"}}
else
  Object.class_eval {define_method(:activity){puts "Рабочий день"}}
end
activity

puts "Ошибок нет. Весь код отработал."

#Удаление определений.
def hello
  puts 'текст'
end

hello

undef hello