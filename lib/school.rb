class School
  attr_accessor :roster, :add_student
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    roster[grade] ||= []
    roster << student 
  end
  
end

