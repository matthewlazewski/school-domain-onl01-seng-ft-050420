# code here!
class School
  attr_accessor :name, :roster 
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] = []
    @roster[grade].each do |i|
      @roster[grade] << i 
    end 
  end 
  
end 