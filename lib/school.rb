class School
  attr_accessor :roster, :school_name
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if @roster.include?(grade)
        @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  def sort
    @roster.each do |grade|
      grade.sort!
    end
  end
end
    
    
    