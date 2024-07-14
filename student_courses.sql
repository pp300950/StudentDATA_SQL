CREATE TABLE student_courses (
    student_id INT,
    course_id INT,
    PRIMARY KEY (student_id, course_id),
    FOREIGN KEY (student_id)
        REFERENCES students(id)
        ON DELETE CASCADE,
    FOREIGN KEY (course_id)
        REFERENCES courses(id)
        ON DELETE CASCADE
);
