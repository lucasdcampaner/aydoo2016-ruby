require 'rspec' 
require_relative '../model/DescomponedorEnFactores'

describe 'DescomponedorEnFactores' do

  it 'deberia retornar 2 cuando descomponer_en_factores_primos(2)' do
    descomponedor_en_factores_primos = DescomponedorEnFactores.new
    expect(descomponedor_en_factores_primos.descomponer_en_factores_primos(2)).to eq [2]  
   end

end
