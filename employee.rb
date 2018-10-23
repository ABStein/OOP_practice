class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name  = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def active
    @active
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = @salary * 1.05
    puts @salary
  end
end


employee_1 = Employee.new("Andrew", "Stein", 150000, true)

employee_1.print_info
employee_1.give_annual_raise
p employee_1.first_name.reverse.upcase
p employee_1.active



