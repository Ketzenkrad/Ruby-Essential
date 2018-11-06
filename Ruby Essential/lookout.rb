#Public
class Material
  def hi
    puts "Материал № -n-"
  end
end

h = Material.new

#Private
class MaterialTwo
  def say_hi_with_self
    self.hi
  end
  def say_hi
    hi
  end
  private
  def hi
    puts "Текст выведен, ошибки нет."
  end
end
h = MaterialTwo.new
#h.say_hi_with_self
h.say_hi

#Protected
class NewMaterial
  def say_hi_with_self
    self.hi
  end
  protected
  def hi
    puts "Текст выведен, метод protected работает."
  end
end

h = NewMaterial.new
h.say_hi_with_self