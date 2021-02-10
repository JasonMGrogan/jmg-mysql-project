USE devcamp_sql_project_schema;

SELECT courses_name AS "Course", AVG(grades_grade) AS "Average Grade"
FROM grades
JOIN courses
ON grades_courses_id = courses_id
GROUP BY courses_name
ORDER BY AVG(grades_grade) ASC;