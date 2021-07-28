insert into employee (employeeid, first_name, last_name, email) values (1, 'Philbert', 'Slater', 'philbert@gmail.com');
insert into employee (employeeid, first_name, last_name, email) values (2, 'Gardner', 'Dunn', 'dunn@gmail.com');
insert into employee (employeeid, first_name, last_name, email) values (3, 'Steve', 'Sherman', 'sherman@gmail.com');
insert into employee (employeeid, first_name, last_name, email) values (4, 'Tasha', 'Connor', 'connor@gmail.com');
insert into employee (employeeid, first_name, last_name, email) values (5, 'Prunella', 'Wade', 'prunella@gmail.com');


insert into project (project_id, name, stage, description) values (1000, 'Push to Production', 'NOTSTARTED', 'Final deployment of the software into production');
insert into project (project_id, name, stage, description) values (1001, '2022 Employee Budget',  'COMPLETED', 'Decide on a new employee bonus budget for the year');
insert into project (project_id, name, stage, description) values (1002, 'Office Reconstruction', 'INPROGRESS', 'The office building needs to be renovated');
insert into project (project_id, name, stage, description) values (1003, 'Intranet Security Feature', 'INPROGRESS', 'Office security implementation');


insert into project_employee (employee_id, project_id) values (1,1000);
insert into project_employee (employee_id, project_id) values (3,1003);
insert into project_employee (employee_id, project_id) values (4,1002);
insert into project_employee (employee_id, project_id) values (2,1001);
insert into project_employee (employee_id, project_id) values (4,1000);