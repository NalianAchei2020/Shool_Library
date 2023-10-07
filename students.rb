require './person'

class Student < Person
  attr_accessor :classroom

  def initialize(age, name, parent_permission)
    @age = age
    @name = name
    @parent_permission = parent_permission
    @id = Random.rand(1..1000)
    super(age, name, parent_permission)
  end

  def play_hooky
    '¯\(ツ)/¯'
  end
end
