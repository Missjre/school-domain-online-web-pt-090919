class School
  @school = School.new("Bayside High School")
end 

def roster
 School.add_student("AC Slater", 9)
 School.add_student("Kelly Kapowski", 10)
 School.add_student("Screech", 11)
 School.roster
end