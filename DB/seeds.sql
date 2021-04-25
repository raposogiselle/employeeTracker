use employees_DB

INSERT INTO department 
    (name)
VALUES 
    ('Fashion Design'),
    ('Artisan'),
    ('Merchandising'),
    ('E-Commerce');

INSERT INTO role 
    (id, title, salary, department_id)
VALUES 
    ('Designer', 65000, 1),
    ('Seamstress' 60000, 1),
    ('Model', 55500, 1);
    ('Shoemaker', 64000, 2),
    ('Milliner', 58000, 2),
    ('Fashion Buyer' 70000, 3),
    ('Fashion Marketing', 67000, 3),
    ('Web Developer', 95000, 4),
    ('Business Analist', 85000, 4);


INSERT INTO employee 
    (id, first_name, last_name, role_id, manager_id)
VALUES 
    ('Alexandra', 'Raposo', 1, NULL),
    ('Veronica', 'Marucci' 2, 1),
    ('Alessandro', 'Dagioni', 3, NULL),
    ('Paolo', 'Lucia', 4, 3),
    ('Maggie', 'Rizer', 5, NULL),
    ('Lauren', 'Campbell', 6, 5),
    ('Megan', 'Roche', 7, NULL),
    ('Alexander', 'Liberman', 8, 7)   
