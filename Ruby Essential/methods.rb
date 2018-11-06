#Методы.
def sum(a, b, c , d, e, f, g)
  puts "#{a} + #{b} + #{c} + #{d} + #{e} + #{f} + #{g} = #{a + b + c + d + e + f + g}"
end
sum(1, 9, 12, 2, 4, 5, 11)

#аргументация методов
def do_collection(m, *strings)
  result = []
  strings.each{|str| result << str.send(m)}
  return result
end

collection = %w{текcт для примера}

result_collection = do_collection(:upcase, *collection)
puts result_collection

result_collection = do_collection(:downcase, *result_collection)
puts result_collection

#Передача целого хэша необязательных аргументов
def create_point (x, y, color: "white", size: 1, **h)
  p [x, y, color, size, h]
end
create_point(2, 3, style: "solid", styler: "blue")

#Пример работы с вызовом распаковки элемнтов массива
def multisum(a, b, *c)
  p c
  sum = c.inject{|sum, num| sum + num}
  p sum + b + a
end
multisum(5, *[1, 2, 3, 4, 5])

