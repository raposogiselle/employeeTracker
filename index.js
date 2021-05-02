const { prompt } = require('inquirer');
const DB = require('./DB');


async function create() {
    const {questions} = await prompt([
        {
            type:'list',
            name: "choice",
            message:'What will you like to do?',
            choices: [
                {
                    name:"View All Employees", 
                    value:"VIEW_EMPLOYEES"
                },
                {
                    name:"View All Employees By Department",
                    value:"VIEW_EMPLOYEES_BY_DEPARTMENT"
                },
                {
                    name:"View All Employees By Manager",
                    value:"VIEW_EMPLOYEES_BY_MANAGER"
                },
                {
                    name:"Add employee", 
                    value:"ADD_EMPLOYEE"
                },
                {
                    name:"Remove employee",
                    value:"REMOVE_EMPLOYEE"
                },
                {
                    name:"Update Employee Role", 
                    value:"UPDATE_EMPLOYEE"
                },
                {
                    name:"Update Employee Manager", 
                    value:"UPDATE_EMPLOYEE_MANAGER"
                },
                {
                    name:"View All Roles", 
                    value:"VIEW_ROLE"
                },
                {
                    name:"Add Role", 
                    value:"ADD_ROLE"
                },
                {
                    name:"Remove Role", 
                    value:"REMOVE_ROLE"
                },
                {
                    name:"View All Departments", 
                    value:"VIEW_DEPARTMENTS"
                },
                
                {
                    name:"Add Department", 
                    value:"ADD_DEPARTMENT"
                },
                {
                    name:"Remove Department", 
                    value:"REMOVE_DEPARTMENT"
                },
                {
                    name:"Quit", 
                    value:"QUIT"
                }
            ]
        }
    ]); 

    
    switch(choice) {
        case "VIEW_EMPLOYEES":
            return viewemployees();
        case "VIEW_EMPLOYEES_BY_DEPARTMENT":
            return viewEmployeesByDepartment();
        case "VIEW_EMPLOYEES_BY_MANAGER":
            return viewEmployeesByManager();
        case "ADD_EMPLOYEE":
            return addEmployee();
        case "REMOVE_EMPLOYEE":
            return removeEmployee();
        case "UPDATE_EMPLOYEE_ROLE":
            return updateEmployeeRole();
        case "UPDATE_EMPLOYEE_MANAGER":
            return updateEmployeeManager();
}
}
