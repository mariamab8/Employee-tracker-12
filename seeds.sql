nserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Account Manager'),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 90000, 1),
  ('Account Manager', 60000, 2),
  ('Accountant', 150000, 3),
  ('Lawyer', 250000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Mariama', 'Bah', 1, 4),
  ('John', 'Doe', 2, 3),
  ('Amanda', 'Moore', 3, 1),
  ('Michael', 'Brown', 4, 5);
