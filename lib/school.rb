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
  
  def add_student(student_name, number)
    if @roster[number]
      @roster[number].push(student_name)
    else
      @roster[number] = []
  end
end

end

