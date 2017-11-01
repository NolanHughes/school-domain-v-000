class School
  attr_reader :roster

  def initialize(roster)
    roster = {}
    @roster = roster
  end

  def add_student(name, grade)
    if roster.key?(grade)
      roster[grade] << name
    else
      roster[grade] = []
      roster[grade] << name
    end
  end

  def grade(grade)
    roster.each do |key, value|
      # if key == grade
      #   key
      # end
      key
    end

  end

end
