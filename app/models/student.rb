class Student < ActiveRecord::Base
  attr_accessor :name, :grade, :birthdate
  def initialize(name, grade, birthdate)
    @name = name
    @grade = grade
    @birthdate = birthdate
  end
end
