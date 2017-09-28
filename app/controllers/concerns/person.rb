class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age.to_i
    @nickname = name[0, 4]
  end

  def nickname
    return @nickname
  end

  def birth_year
    return 2017 - @age
  end

  def introduction
    return @name + " is " + @age.to_s + " years old."
  end

end
