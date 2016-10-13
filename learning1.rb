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





=begin
#Execution of methods.
useful to-test methods
puts(s.chomp("world"))
puts( s[1] )
page34
=end
#Arrays

def hello
	return "Hello World"
end


@k = [[`dir`, "dog", hello, true, 5.05],["one", 2, "three", 4]]

=begin
def iterate1
for row in @k
 for item in row
 puts(item)
 end
end
end
=end

#I still don't know how this works exactly, but is you put '...' which is equivalent to put a double quoted evaluation
#it doesn't print both of the arrays, but if you do it with single quotes (..) it does.
puts @k[0..1]
#puts @k[5]



