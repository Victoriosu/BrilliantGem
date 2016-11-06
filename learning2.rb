class Employee
	
	attr_accessor :name, :age, :social_n
<<<<<<< HEAD

	def initialize

	end
=======
	
>>>>>>> 3439b7576e488ec09da6115422224dea6683de12

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

=begin
class Registry
<<<<<<< HEAD

	employee_a=Employee.Array.new

	#Method to know how long will the array be
	def fill
		a=gets
		a.times do while
		print("please enter the name of your next employee")
		i=gets.chomp
		employee_a[a]=i
		print('Do you wish to add another employee?')
		op=gets
		
	end

end



 
locations.each do |caca| 
  puts 'I love ' + caca + '!' 
  puts "Don't you?"  
end  
=end
arr = ['a', 'b', 'c', 'd', 'e', 'f']
arr.fetch(100, "oops")
locations = ['Pune', 'Mumbai', 'Bangalore'] 
locations.fetch(100, "whaps")
#ala=Registry.new
#ala.fill
#ARRAY'S HOLY GRAIL "http://ruby-doc.org/core-2.3.0/Array.html"
=======
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

