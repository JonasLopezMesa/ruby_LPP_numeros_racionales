# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"

class Fraccion
	#hace accesibles a los atriburos num y denom.
	attr_accessor :num
	attr_accessor :denom
	#método para inicializar la clase
	def initialize(numerador, denominador)
		@num = numerador
		@denom = denominador
	end
	#método para mostrar la fracción
	def to_s
		puts "#{@num}/#{@denom}"
	end
	#método para sumar dos fracciones
	def suma(a, b)
		@num = (a.num * b.denom) + (a.denom * b.num)
		@denom = a.denom * b.denom
	end
	def resta(a, b)
		@num = (a.num * b.denom) - (a.denom * b.num)
		@denom = a.denom * b.denom
	end
	def producto
		
	end
	def division
		
	end
end