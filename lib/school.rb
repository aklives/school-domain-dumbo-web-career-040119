class School
  
  attr_accessor :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    if roster.include?(grade) == false
      @roster[grade] = []
    else
      @roster[grade] << student
  end

end