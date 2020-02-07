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
    @roster[grade]
  end

def sort(students)
  students.each do |key, value|
    @roster[key] = value.sort
  end
end

