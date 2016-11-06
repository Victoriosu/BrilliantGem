class Employee
	
	attr_accessor :name, :age, :social_n

	def initialize

	end

	#Method to set data on an employee
	def data()
		print('Please enter the name of the employee')
		@name=gets.chomp
		print('Now the age')
		@age=gets.chomp	
		print('Finally his social number')
		@social_n=gets.chomp
	end
	
	#Method to set data over the entire employee's array.
end

=begin
class Registry

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