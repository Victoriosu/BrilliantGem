$globalVar='dog'

class Animal
	attr_accessor :family, :legs, :eyes

	def countEyes
		if  @family == ('feline') || @family == ('canine')
			print('The animal has 2 eyes')
		else
			print('The animal has 8 eyes')
		end
	end
end

class Perro < Animal
	attr_accessor  :nombre, :raza
	
	def countEyes()
		super
	end

	def initialize(nombre, raza, family, legs, eyes)
		@nombre=nombre
		@raza=raza
		@family=family
		@legs=legs
		@eyes=eyes
	end
	
	def printSentence()
		puts("#{nombre} is a #{$globalVar} and he is a #{family}" )
	end
end
#Execution of methods.
perro = Perro.new('Spunky', 'Yorkshire','canine', 4, 2)
p(perro)
perro.printSentence
perro.countEyes

