#Механизм обработки исключений
#Выброс исключений
def let_raise_error_method
  raise ScriptError
end
let_raise_error_method

#Обработка исключений
begin
  4/0
rescue
  puts "Деление на ноль не возможно."
end

begin
  undefined_method_call
  #4/0
rescue NameError
  puts "Неизвестный метод"
rescue ZeroDivisionError
  puts "Zero"
rescue
  puts "Ошибка"
end
