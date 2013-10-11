# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class Test_Fraccion < Test::Unit::TestCase
	def test_constructor
		assert Fraccion.new(4,6)
		assert Fraccion.new(0,0)
		assert Fraccion.new(-1,4)
		assert Fraccion.new(7,200)
		assert Fraccion.new(40,3)
	end
end
