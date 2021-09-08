INSERT INTO department (id, dept_name)
VALUES ( 001, "Sales"),
       ( 002, "Marketing"),
       ( 003, "Development"),
       ( 004, "Management"),
       ( 005, "Quality Control");

INSERT INTO role (id, title, salary, department_id)
VALUES ( 101, "Sales Rep", 40000, 001),
       ( 201, "Marketing Agent", 40000, 002),
       ( 301, "Entry Level Web Developer", 40000, 003),
       ( 401, "Sales Manager", 50000, 004),
       ( 501, "Entry Level QC", 40000, 005);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES ( 1011, "Tom", "Cruise" 101, 4011),
       ( 2011, "Michael", "Jordan", 201, 4011),
       ( 3011, "Steve", "Jobs", 301, 4011),
       ( 4011, "Michael", "Scott", 401, null),
       ( 5011, "Angela", "Merkel", 501, 4011);

