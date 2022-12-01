INSERT INTO department (name)
  VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO employee (first_name, last_name, role_id)
VALUES 
('John', 'Doe', 1),
('Amy', 'Weiss', 2),
('Mark', 'Jones', 3),
('Lindsey', 'Parker', 4),
('Anthony', 'Smith', 5),
('Jane', 'Georges', 6),
('Laura', 'Rivera', 7),
('Tim', 'Baxter', 8);

INSERT INTO roles (title, salary, department_id)
VALUES 
('Sales Lead', 100000, 1), 
('Salesperson', 80000, 1), 
('Lead Engineer', 150000, 2), 
('Software Engineer', 120000, 2), 
('Account Manager', 160000, 3),
('Accountant', 125000, 3), 
('Legal Team Lead', 250000, 4), 
('Lawyer', 190000, 4);