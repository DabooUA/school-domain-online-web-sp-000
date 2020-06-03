class School

  attr_reader : grade[number]

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @add_student = name
    @grade = grade
    if roster.include?(grade)  == false
      @roster[grade] = []
    end
    @roster[grade] << name
  end


end
