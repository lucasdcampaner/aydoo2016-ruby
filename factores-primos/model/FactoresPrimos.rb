
require_relative '../model/Programa'

parametros = ARGV

programa = Programa.new
programa.main(parametros)