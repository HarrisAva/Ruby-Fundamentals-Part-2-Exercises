#Gradebook Class:
#- Manage a collection of Student objects.
#- Implement methods to add a student, remove a student by name, and find a student's average and letter grade.

class Gradebook < Student
  
  def initialize 
    @students = []
  end

  def add_student(student)
    @students << student
  end

  def remove_student(name)
    @students.delete_if { |student| student.name == name }
  end
  
  def find_student(name)
    @students.find { |student| student.name == name }
  end

  def student_average(grades)
    @students.average_grade(grades)
  end

  def student_letter_grade(grades)
    @students.letter_grade(grades)
  end
end


  