require 'rspec/autorun'
require_relative '../components/cell'


# Si estoy en lo correcto....
# En esta linea tienes que poner el nombre de la clase que 
# deseas probar. En este caso vamos a porbar Cell
describe Cell do
  
  # En esta linea tienes que poner el nombre de la primer
  # prueba. En este caso vamos a consultar el estado de la celula
  it 'Consulta el nuevo estado de la celula' do
    
    # Se instancio un nuevo objeto de la clase celula
    # en la variable cell
    cell = Cell.new(' * ', 10)
    cell.change_state()

    #y.... aqui ya no entendi muy bien....
    # Existen distintos metodos... bueno deja te lo explixo en audio  
    expect(cell.new_status()).to eq(' . ')
  
  end

  it 'Hacer cambio de estado en caso de necesitar' do
    cell = Cell.new('.', 3)

    expect(cell.change_state()) #Justo despues del metodo a testear hace falta algo pero no se que es :C
  end

end