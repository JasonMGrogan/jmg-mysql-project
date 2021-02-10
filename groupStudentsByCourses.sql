USE devcamp_sql_project_schema;

SELECT courses_name AS "Course", students_name_last AS "Student Last", students_name_first AS "Student First"
FROM students
JOIN grades
ON grades_students_id = students_id
JOIN courses
ON grades_courses_id = courses_id
ORDER BY courses_name, students_name_last;