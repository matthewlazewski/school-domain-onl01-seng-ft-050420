# code here!
class School
  attr_accessor :name, :roster 
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student)
    @roster[student] = []
    @roster[student] 
  end 
  
end 