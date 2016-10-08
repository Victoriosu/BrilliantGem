

class Hello

#The $ symbol points out that "globalVar" is exactly that, global. Is used on a test 'puts' way down below.
$globalVar = 'goodbye'

#Method that greets and asks our name, then it capitalizes the first letter of it.
	def decirHola
   		localVar = 'hello'
   		print('Hello!, please tell me your name: ')
  		name = gets
  		print(localVar, " ", name.capitalize)
	end

end


# A class that has a method to say goodbye and another one to tell us an interesting fact.
class Adieu
  def decirTarde
    print('Oh, and by the way, bonsoir means good afternoon too') 
  end
  
  def decirAdios
      print('¿Who did you say you were?: ')
        quien1 = gets
      puts("See you around mr. #{quien1.capitalize}")
  end
    
end

#This is for the super keyword testing.
#It looks for a method that has the same name of where it is on the ancester class
#it is read like this :  child < ancester. 
class Bonsoir < Adieu
  def decirTarde
    super
  end
end

=begin 
here we're going to start messing with objects ! (y)
First we'll ust create a dog and define its class variables as its own accesors.
=end

class Perro
	attr_accessor :nombre, :raza
	
	def initialize(nombre, raza)
		@nombre=nombre
		@raza=raza
	end
	
	def decirDatos()
		puts("#{$globalVar} #{nombre}! y su raza es un #{raza}" )
	end
end
#Execution of methods.
perro = Perro.new('Spunky', 'Yorkshire')
p(perro)
perro.decirDatos

