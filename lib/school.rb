# code here!
class School
  attr_reader :name, :roster 
  
  
  def initialize(name)
    @name = name
  end
  
  def roster=(roster)
    @roster = {}
  end 
end 