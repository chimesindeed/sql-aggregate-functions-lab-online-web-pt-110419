## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  highest_gpa = "SELECT MAX(gpa) FROM students"
end

def lowest_student_gpa
  lowest_gpa = "SELECT MIN(gpa) FROM students"
end

def average_student_gpa
  avg_gpa = "SELECT AVG(gpa) FROM students"
end

def total_tardies_for_all_students
  total_tardies = "SELECT SUM(tardies) FROM students"
end

def average_gpa_for_9th_grade
  ninth_grade_avg_gpa = self.avg_gpa + " WHERE grade = 9"
end
