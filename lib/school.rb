class School
  attr_reader :roster

  def initialize(roster)
    roster = {}
    @roster = roster
  end

  def add_student(name, grade)
    if grade.length = nil
      roster[grade] = []
    else
      roster[grade] << name
    end
  end

end
