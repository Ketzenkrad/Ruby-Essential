#Методы чтения и записи
class Point
  attr_accessor :x, :y
  def initialize(x, y)
  @x = x
  @y = y
end

def distance()
  return sqrt(@x*@x+@y*@y)
  end
end

p = Point.new(10, 9)
p.x = 9
p p.x

#Типы переменных
$u = 12
class Point
  attr_accessor :x, :y, :i, :r
  def initialize(x, y)
    @x=x
    @y=y
    @i=$u
    @@r = 124
  end
  def distance()
    return sqrt(@x*@x+@y*@y)
  end
end

p = Point.new(10, 9)
p.x = 9
p p.x, p.y, p.i, p.r

