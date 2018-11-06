class Material
  def hi
    puts "материал"
  end
end

h = Material.new
h.hi

def sum(*fractures)
  p fractures[0] + fractures[1]
end
sum(1, 2)

class DampfMaschine
  def dampf_werk
    puts "Паровая установка запущена"
    puts "Система котлов работает, подача начата"
  end
end

g = DampfMaschine.new
g.dampf_werk