select student_surname
From student_grades
where subject_name = 'Mathematics'
group by student_surname
having count(grade) > 1
