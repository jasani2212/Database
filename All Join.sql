--select Student.Rollno,Student.SName,StudentCourse.Cource_Id from Student inner join Student on Student.Rollno = StudentCourse

--LEFT JOIN

/*SELECT Student.SName,StudentCourse.Cource_Id 
FROM Student
LEFT JOIN StudentCourse 
ON StudentCourse.Rollno = Student.Rollno;*/ 

--INNER JOIN

/*SELECT StudentCourse.Cource_Id, Student.SName, Student.Age FROM Student
INNER JOIN StudentCourse
ON Student.Rollno = StudentCourse.Rollno;*/

--RIGHT JOIN

/*select Student.SName,StudentCourse.Cource_Id
from Student
RIGHT JOIN StudentCourse
ON StudentCourse.Rollno = Student.Rollno;*/