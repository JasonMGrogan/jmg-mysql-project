USE devcamp_sql_project_schema;

-- Add Students 
INSERT INTO students(students_name_first, students_name_last)
VALUES ('Tommy', 'Vext');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Ivan', 'Moody');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Lzzy', 'Hale');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Marilyn', 'Manson');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Tom', 'Keifer');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Sully', 'Erna');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Alice', 'Cooper');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Zakk', 'Wylde');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Ozzy', 'Osbourne');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Axl', 'Rose');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Mike', 'Shenoda');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Tommy', 'Lee');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Jon', 'BonJovi');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Brian', 'Johnson');

INSERT INTO students(students_name_first, students_name_last)
VALUES ('Ryan', 'Clark');

-- Add Professors 
INSERT INTO professors(professors_name)
VALUES ('Ryan Reynolds');

INSERT INTO professors(professors_name)
VALUES ('Bruce Lee');

INSERT INTO professors(professors_name)
VALUES ('Chuck Norris');

INSERT INTO professors(professors_name)
VALUES ('Robin Williams');

INSERT INTO professors(professors_name)
VALUES ('Hugh Jackman');

-- Add Courses
INSERT INTO courses(courses_name)
VALUES ('MySQL Workbench Basics');

INSERT INTO courses(courses_name)
VALUES ('Visual C++');

INSERT INTO courses(courses_name)
VALUES ('Database Management');

INSERT INTO courses(courses_name)
VALUES ('Ruby on Rails II');

INSERT INTO courses(courses_name)
VALUES ('Ruby on Rails I');

INSERT INTO courses(courses_name)
VALUES ('HTML and More');

INSERT INTO courses(courses_name)
VALUES ('Basic JavaScript');

INSERT INTO courses(courses_name)
VALUES ('Advanced JavaScript');

INSERT INTO courses(courses_name)
VALUES ('COBOL I');

INSERT INTO courses(courses_name)
VALUES ('BASIC ASSEMBLER I');

INSERT INTO courses(courses_name)
VALUES ('REACT 101');

INSERT INTO courses(courses_name)
VALUES ('Logic Flows');

INSERT INTO courses(courses_name)
VALUES ('Computer Math');

INSERT INTO courses(courses_name)
VALUES ('Python Basics');

INSERT INTO courses(courses_name)
VALUES ('Introduction to C++'); 

-- Add Grades
INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('1', '1', '1', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('2', '1', '2', '100');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('3', '1', '1', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('14', '2', '3', '98');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('13', '2', '3', '89');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('12', '2', '4', '93');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('13', '3', '4', '96');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('11', '3', '5', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('9', '3', '1', '75');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('3', '4', '1', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('2', '4', '5', '65');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('1', '4', '5', '75');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('4', '5', '2', '90');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('10', '5', '2', '93');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('11', '5', '4', '80');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('2', '6', '3', '55');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('1', '6', '3', '65');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('14', '6', '5', '94');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('15', '7', '1', '79');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('8', '7', '1', '99');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('9', '7', '5', '45');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('9', '8', '2', '89');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('8', '8', '4', '91');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('7', '8', '4', '83');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('6', '9', '1', '100');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('5', '9', '2', '100');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('4', '9', '3', '100');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('3', '10', '5', '85');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('2', '10', '4', '79');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('1', '10', '4', '83');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('15', '11', '2', '59');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('14', '11', '2', '61');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('13', '11', '3', '89');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('12', '12', '5', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('11', '12', '3', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('10', '12', '1', '96');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('9', '13', '2', '99');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('8', '13', '1', '57');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('1', '13', '3', '69');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('2', '14', '3', '91');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('3', '14', '1', '94');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('4', '14', '1', '95');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('5', '15', '2', '89');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('6', '15', '4', '69');

INSERT INTO grades(grades_courses_id, grades_students_id, grades_professors_id, grades_grade)
VALUES ('7', '15', '5', '85'); 

