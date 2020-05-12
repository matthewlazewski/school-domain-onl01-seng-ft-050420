# code here!
class School
  attr_reader :name, :roster 
  
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def roster=(roster)
    @roster = roster 
  end 
end 