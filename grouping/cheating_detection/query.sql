select student_surname 
from student_grades
where subject_name='Mathemarics'
group by student_surname
having count(grade)>1;
