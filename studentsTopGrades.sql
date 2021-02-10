USE devcamp_sql_project_schema;

SELECT students_name_last AS "Student Last", students_name_first AS "Student First", MAX(grades_grade) AS "Top Grade"
FROM grades
JOIN students
ON grades.grades_students_id = students_id
GROUP BY students_name_last, students_name_first;