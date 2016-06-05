class IdentificadorDeOpciones

	@argumentos = []
	@numero_a_factorizar = 0
	@format = ""
	@sort = "";
	@output = ""
	
	def initialize(argumentos)     
    	@argumentos = argumentos    
  	end

	def identificar_opciones()
		
		@numero_a_factorizar = @argumentos[0]
		for indice in 1...@argumentos.length do
			@format = @argumentos[1]
			@sort = @argumentos[2]
			@output = @argumentos[3]
		end
	end
	
  	def numero_a_factorizar
    	@numero_a_factorizar
  	end

  	def format
    	@format
  	end

	def sort
    	@sort
  	end

  	def output
    	@output
  	end  	

end