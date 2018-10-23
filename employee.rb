class Employee
  #this runs everytime we create a new instance of this class e.g. employee_1
  def initialize(input_first_name, input_last_name, input_salary, input_active) #anything inside these commas are arguments which we use to create a new intance of the the "Employee Class" with attributes.
    # @ = instance variables or attributes define what an object is, can be accesed anywhere within the instance of a class
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
    puts "#{@first_name} #{@last_name} makes #{@salary} a year." # best version of concatenation
  end

  def give_annual_raise
    @salary = @salary * 1.05
    puts @salary
  end
end


employee_1 = Employee.new("Andrew", "Stein", 150000, true)

p employee_1 # this is a local variable, which can only be defined in the space it is run in
employee_1.print_info
employee_1.give_annual_raise
p employee_1.first_name.reverse.upcase
p employee_1.active


#can't print a hash all on its own e.g. puts {"hi" => "mom"}.class
hash = {"hi" => "mom"}
puts hash.class


#2 ways to join elements together in ruby
#
# employee_1 = ["Andrew", "Stein", 150000, true]
#
# concatenation - example: puts employee_1[0] + " " + employee_1[1] + " is awesome."
#
# interpolation - example: "#{employee_1[0]} #{employee_1[1]} makes coolness."  ===== this is the preferred method of adding elements together.

employee_1 = {"first_name" => "Jimmy", "last_name" => "Brom", "salary" => 80000}

# using a hash to our advantage with interpolation
puts "#{employee_1["first_name"]} #{employee_1["last_name"]} makes #{employee_1["salary"]} a year."

#advantages of using a hash - each thing has a label, can't duplicate unformation, easier for the computer to find things rather than looping though a huge array, this is just data so to add behavior to this data we can add a class.


