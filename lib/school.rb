class School
  attr_reader :roster
  def initialize(name)
    @name = name
  end
  
  def roster
    @roster = {}
  end
end