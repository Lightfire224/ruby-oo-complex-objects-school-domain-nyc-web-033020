# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster 
  end
  
  def roster=(roster_input)
    @roster = roster_input
  end
  
  def add_student(name, number)
    @roster[:number] << name
  end

end

