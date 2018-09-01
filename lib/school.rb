# code here!
class School
  attr_accessor :roster, 
  
  def initialize(school_name)
    @school_name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def roster
    @roster
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.values.sort!
    @roster
  end
end
