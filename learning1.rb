
class Hello

$globalvar = 'goodbye'

	def decirHola
   		localvar = 'hello'
   		print('Hello!, please tell me your name ')
  		name = gets
  		print(localvar, " ", name.capitalize)
	end

end

class Adieu
   
   def decirTarde
		print('Ah y por cierto, bonsoir tambien significa buenas tardes')	
	end
	
  	def decirAdios
   	    print('¿Quien dijiste que eras?')
   	     quien = gets
   	     puts("Nos vemos, buenas tardes don #{quien.capitalize}")
   	end
    
end

class Bonsoir < Adieu
	def decirAdios
		super
	end
end

juan1231231 = Hello.new
juana = Adieu.new
juan1231231.decirHola
juana.decirAdios
juanito = Bonsoir.new
juanito.decirTarde
