#Работа динамических механизмов
#Eval
z = eval('7 * 5')
puts z

z = 7 * 5
puts z

contents = IO.read('01.ex.txt')
eval(contents)

#Binding
def get_binding
  binding
end
class A
  def get_binding
  end
end
puts eval("self", get_binding)
puts eval("self", A.new.get_binding)

#instance_eval метод
class B
end
a = %q{def hello() "Отработал код из B class!" end}
B.module_eval(a)
puts B.new.hello
b = %q{def hello_2() "Отработал код class_eval из B class!" end}
B.class_eval(b)
puts B.new.hello_2

#instance_eval_class
class Person
end
Person.class_eval do
  def say_hello
    "Код отработал по инстансу."
  end
end
puts Person.new.say_hello

Person.instance_eval do
  def human?
    true
  end
end
puts Person.human?

#метод const_get
puts Math.const_get(:PI)

classname = "Array"
myarray = Object.const_get(classname)
x = myarray.new(4, 1)
puts x

class Alpha
  class Beta
    class Gamma
      SOME_CONST = "Константа"
    end
  end
end

str = "Alpha::Beta::Gamma::SOME_CONST"
value = str.split("::").inject(Object) {|x,y| x.const_get(y)}
puts value

#instance_variable_get/set
class Material
  def initialize(p1, p2)
    @age, @name = p1, p2
  end
end

cobalt = Material.new(19, "Kobalt")

puts cobalt.instance_variable_get(:@age)
cobalt.instance_variable_set(:@name, "Chromium")
puts cobalt.instance_variable_get("@name")

