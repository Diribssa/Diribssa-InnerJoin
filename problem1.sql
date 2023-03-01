SELECT student.id, student.student_name FROM class INNER JOIN student on class.class_title = student.class_title
where class.id in (1,2);