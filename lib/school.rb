class School
  attr_reader :roster

  def initialize(roster)
    roster = {}
    @roster = roster
  end

  def add_student(name, grade)
    if roster.length == 0
      roster[grade] = []
    else
      roster[grade] << name
    end
  end

end
