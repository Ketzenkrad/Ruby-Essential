#Модули, получение списка
list = Integer.ancestors
p list

list = Math.constants
p list

list = Module.constants
p list

class A
  @@a = 10
end
class B<A
  @@b = 21
end

list = B.class_variables
p list

list = Array.included_modules
p list

#Получение знания вызова метода
def f1
  puts caller
end

def f2
  f1
end

f2

#set_trace_func, вызов указанного блока
set_trace_func proc {|event, file, line, id, binding, classname|
printf "%8s %s:%-2d %10s %8s\n", event, file, line, id, classname}
a = 2
p a
