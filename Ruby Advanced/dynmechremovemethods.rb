class Parent
  def a
    puts "a: родитель"
  end
  def b
    puts "b: родитель"
  end
  define_method(:goodbye){puts "Родитель удален. (parent)"}
end

class Child < Parent
  def a
    puts "a: потомок"
  end
  def b
    puts "b: потомок"
  end
  define_method(:goodbye){puts "Потомок удален. (child)"}
  remove_method :a
  undef_method :b
  remove_method :goodbye
end

obj = Child.new
obj.a
obj.goodbye