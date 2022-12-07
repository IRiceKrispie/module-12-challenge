insert into department(department_name)
values ("Sales"),
       ("Marketing"),
       ("Human Resources");

insert into roles (title, salary, department_id)
values ("sales rep", 35000, 1),
       ("head of marketing", 67000, 2),
       ("HR Director", 75000, 3);

insert into employee (first_name, last_name, role_id, manager_id)
values ("Joe", "S", 1, 21),
       ("Kat", "S", 2, 21),
       ("Mark", "R", 3, 21);