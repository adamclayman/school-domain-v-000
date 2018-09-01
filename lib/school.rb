# code here!
class School
  def initialize(name)
    @name = name
    roster = {}
  end

  def add_student(name, grade)
    if roster[grade] = nil
      roster[grade] = []
    end
    roster[grade] << name
  end

  def roster
    roster
  end

  def grade(grade)
    roster[grade]
  end

  def sort
    roster.values.sort!
    roster
  end
end
