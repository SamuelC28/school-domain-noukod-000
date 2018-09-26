class School
  attr_accessor :roster, :student_name, :grade, :schl_name

  def initialize(schl_name)
    @schl_name = schl_name
    @roster = {}
  end

  def add_student(student_name, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end

  def grade(student_name)
  #   grade.each do |student, grd|
  #     puts student
  #   end
  # end
  @roster[student_name]
end

end
