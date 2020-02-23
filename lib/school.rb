class School
  attr_accessor :roster, :student_name, :school_name
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    @roster[grade] = []
  end
end