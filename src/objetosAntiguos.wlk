object reloj{
	var property anioDeCreacion = 1860
	var property estaEnMalEstado = true
	
	method cuantosAniosTiene(anioActual)= anioActual - anioDeCreacion 
	
	method restaurar() {
		
		self.estaEnMalEstado(false)
		
	}
	
}

object farol{
	var property anioDeCreacion = 1999
	var property estaEnMalEstado = true
	
	method cuantosAniosTiene(anioActual)= anioActual - anioDeCreacion 
	
	method restaurar() {
		
		self.estaEnMalEstado(false)
		
	}
	
}

object lampara{
	var property anioDeCreacion = 1975
	var property estaEnMalEstado = true
	
	method cuantosAniosTiene(anioActual)= anioActual - anioDeCreacion 
	
	method restaurar() {
		
		self.estaEnMalEstado(false)
		
	}
	
}

object televisor{
	var property anioDeCreacion = 1899
	var property estaEnMalEstado = true
	
	method cuantosAniosTiene(anioActual)= anioActual - anioDeCreacion 
	
	method restaurar() {
		
		self.estaEnMalEstado(false)
		
	}
	
}
