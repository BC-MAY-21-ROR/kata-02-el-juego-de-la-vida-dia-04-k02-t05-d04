require 'rspec/autorun'
require_relative '../components/display'

describe Display  do
    it 'Prueba para comprobar que el display sea siempre igual a test1'   do
        matriz=Array.new(8) {Array.new(8){[' * ', ' . '].sample}}
        display = Display.new(matriz, 8, 8, 1) 
        ##Comprueba  que el array devuelto sea igual al array ingresado
        expect(display.prints()).to eq(matriz)
      end
    end
    