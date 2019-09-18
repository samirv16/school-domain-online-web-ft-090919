# code here!

class School
attr_reader :school, :roster

def iniatialize=(name)
  @school = name
  @roster = {}
end 

def add_student(name, grade)
    if !@roster.has_key?(grade)
    @roster[grade] = []
    end
    @roster[grade] << name
  end
end