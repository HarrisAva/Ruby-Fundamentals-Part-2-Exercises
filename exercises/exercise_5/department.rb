#Department Class:
 #-   Manage a collection of Employee objects.
 #-   Implement methods to add an employee and remove an employee by name.
 #-   Add a method to display the highest-paid employee among two given employees (without revealing their actual salary).
 require_relative 'employee'

class Department < Employee
  # attr_accessor :employees
  def initialize
   
    @employees = []
  end
  
  def add_employee(employee)
    @employees.push(employee)
  end
  
  def remove_employee(name)
    @employees.delete_if { |employee| employee.name == name }
  end

  def list_employees
    @employees.each { |employee| puts employee.name }
  end
  
  def highest_paid_between(employee1, employee2)
    if employee1.salary > employee2.salary
      return employee1
    else
      return employee2
    end
  end
end