use employees_DB

INSERT INTO department 
    (name)
VALUES 
    ('Fashion Designer'),
    ('Artisan'),
    ('Merchandising'),
    ('E-Commerce');

INSERT INTO role 
    (title, salary, department_id)
VALUES 
    ('Designer', 105000, 1),
    ('Seamstress' 95000, 1),
    ('Model', 90000, 1);
    ('Shoemaker', 95000, 2),
    ('Milliner', 80000, 2),
    ('Fashion Buyer' 150000, 3),
    ('Fashion Marketing', 120000, 3),
    ('Web Developer', 100000, 4),
    ('Business Analist', 95000, 4);


INSERT INTO employee 
    (first_name, last_name, role_id, manager_id)
VALUES 
    ('Alexandra', 'Raposo', 1, NULL),
    ('Veronica', 'Marucci' 2, 1),
    ('Alessandro', 'Dagioni', 3, NULL),
    ('Paolo', 'Lucia', 4, 3),
    ('Maggie', 'Rizer', 5, NULL),
    ('Lauren', 'Campbell', 6, 5),
    ('Megan', 'Roche', 7, NULL),
    ('Alexander', 'Liberman', 8, 7)   
