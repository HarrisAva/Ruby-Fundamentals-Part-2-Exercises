#Employee Class:
  #- Initialize each Employee object with a name, position, and a private salary attribute.
 #-   Implement a method to publicly display employee details except for the salary.
 #-   Include a method to compare the salary with another employee.

class Employee
  attr_accessor :name, :position, :salary
 
  def initialize(name, position, salary)
    @name = name
    @position = position
    @salary = salary
  end

  def details
   "Name: #{@name}, Position: #{@position}"
  end

  # def is_paid_less_than?(other_employee)
  #   salary = @salary < other_employee.salary
  # end
    
  def is_paid_less_than?(other_employee)
    if @salary < other_employee.salary
      return true
  end
 end
end