class School
  attr_reader :roster

  def initialize(roster)
    roster = {}
    @roster = roster
  end

  def add_student(name, grade)
    if roster.length == 0
      roster[grade] = []
      roster[grade] << name
    elsif roster.include?(grade)
      roster[grade] << name
    end
  end

  def grade(grade)

  end

end
