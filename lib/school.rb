class School
  attr_reader :roster

  def initialize(roster)
    roster = {}
    @roster = roster
  end

  def add_student(name, grade)
    unless roster.include?(grade)
      roster[grade] = []
      roster[grade] << name
    end
      roster[grade] << name
  end

  def grade(grade)

  end

end
