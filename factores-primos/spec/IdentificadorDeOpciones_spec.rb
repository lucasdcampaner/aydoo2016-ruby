require 'rspec' 
require_relative '../model/IdentificadorDeOpciones'

describe 'IdentificadorDeOpciones' do

  it 'deberia retornar 360 cuando numero_a_factorizar' do
    argumentos = [360]
    identificador_de_opciones = IdentificadorDeOpciones.new(argumentos)

    identificador_de_opciones.identificar_opciones()
    
    expect(identificador_de_opciones.numero_a_factorizar).to eq 360  
   end

end


