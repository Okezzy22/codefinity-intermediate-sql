select student_surname, avg(grade) as average_grade
from student_grades
where grade >= '90' and subject_name = 'Mathematics'
group by student_surname
order by average_grade DESC
limit 10
