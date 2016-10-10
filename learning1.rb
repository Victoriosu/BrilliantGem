$globalVar='dog'

class Animal
	attr_accessor :family, :legs, :eyes

	def initialize(family, legs, eyes)
		@family=family
		@legs=legs
		@eyes=eyes
	end	
	def countEyes
		if  @family == ('feline') || @family == ('canine')
			print('The animal has 2 eyes')
		else
			print('The animal has 8 eyes')
		end
	end
end

class Perro < Animal
	attr_accessor :nombre, :raza
	
	def countEyes()
		super
	end

	def initialize(nombre,raza,family,legs,eyes)
		@nombre=nombre
		@raza=raza
		super(family,legs,eyes)
	end
	
	def printSentence()
		puts("#{nombre} is a #{$globalVar} and he is a #{family}" )
	end
end

class Araña < Animal
	attr_accessor :size, :country

	def initialize(size, country, family, legs, eyes)
		@size=size
		@country=country
		super(family, legs, eyes)
	end

	def printData()
		puts('    
     |
     |
     |
     |
     |
  /  |   \
 ;_/,L-,\_;
\._/3  E\_./
\_./(::)\._/
     ''')
		puts("\nThis is an arachnid specimen and its data is\n #{inspect}")
	end
end

#Execution of methods.
=begin
perro = Perro.new('Spunky', 'Yorkshire','canine', 4, 2)
p(perro)
perro.printSentence
perro.countEyes
=end
spider = Araña.new('3 cms.','Spain', 'Arachnid', 8, 6)
spider.printData
#puts("And the actual directory is #{%x{dir}}")
#s = "Hello world" 
#puts( s[1] )
#page34