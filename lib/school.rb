# code here!
class School
  roster = {}

  def initialize(name)
    @name = name
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
    roster.each do |grade, students|
      students.sort!
    end
  end
end
