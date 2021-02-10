USE devcamp_sql_project_schema;

SELECT 
	students_name_first AS "Student First",
    students_name_last AS "Student Last",
    professors_name AS "Professor",
    COUNT(grades_professors_id) AS "No. of Common Courses"
FROM grades
JOIN students
ON grades.grades_students_id = students_id
JOIN professors
ON grades.grades_professors_id = professors_id
GROUP BY 
    grades_students_id, grades_professors_id
ORDER BY COUNT(grades_professors_id) DESC
LIMIT 1;