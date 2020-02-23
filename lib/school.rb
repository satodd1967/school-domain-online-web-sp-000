class School
  attr_accessor :roster, :student_name, :school_name
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
end