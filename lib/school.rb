# code here!
class School
  attr_accessor :name, :roster 
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student
  end 
  
  def grade(level)
    roster.find do |x,y|
      if x == level 
        return y
      end 
    end 
  end 
  
  def sort 
    roster.sort 
  end 
  
end 