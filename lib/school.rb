# code here!

class School
  attr_reader :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(name,grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
      @grade = grade
    else 
      @roster[grade] = [name]
    end
  end
  
  def grade(grade)
    self.roster[grade]
  end

def sort 
  self.roster.each do |grade, student|
<<<<<<< HEAD
    sort[grade] = student.sort
  end
end
end
=======
    student.sort!
  end
end
end
>>>>>>> 1622afdcbae02cdc76347e5ae6a8b8e7c95c666a
