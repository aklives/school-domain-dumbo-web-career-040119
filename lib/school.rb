class School
  
  attr_accessor :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    if roster.include?(grade)
    @roster[grade] = []
    @roster[grade] << student
  end

end