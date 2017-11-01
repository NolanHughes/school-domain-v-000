class School
  attr_accessor :add_student
  attr_reader :roster

  def initialize(roster)
    roster = {}
    @roster = roster
  end



end
