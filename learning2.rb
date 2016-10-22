class Employee
	
	attr_accessor :name, :age, :social_n
	

	def initialize(aName,anAge, aSocial_n)
		@name=aName
		@age=anAge
		@social_n=aSocial_n
	end
	#Method to set data on an employee
	def data()
		puts("Please enter the name of the employee")
		@name = gets
		puts("Now the age")
		@age = gets
		puts("Finally his social number")
		@social_n = gets
	end
	
	#Method to set data over the entire employee's array.
end

class Registry
	def showData(array)
		for i in 0..3
			puts(array[i])
		end
	end
end
reg1=Registry.new
employee1=Employee.new('Juan',18,'18956241-1')
employee2=Employee.new('Juan',18,'18956241-1')
employee3=Employee.new('Juan',18,'18956241-1')
employee4=Employee.new('Juan',18,'18956241-1')
employee_a=[employee1,employee2,employee3,employee4]
reg1.showData(employee_a)
