import objetosAntiguos.*

object wollok {
	var coleccion = []
	
	
	method retornarTodoLoQueTiene() = coleccion   ////
	
	method adquirirUnaAntiguedad(antiguedad) {coleccion.add(antiguedad)} ////
	
	method adquirirUnNuevoLote(lote) {coleccion += lote} /////
	
	method hayAlgunaAntiguedadEnStock() = coleccion.size() > 0 ///
	
	method cuantasAntiguedadesHAy() = coleccion.size()    ////
	
	method ultimaAdquisicion() = coleccion.last()   ////
	
	method esAntigua(objeto,anioActual) = objeto.cuantosAniosTiene(anioActual) > 100   ////
	
	method antiguedad(anioActual,posicion) = coleccion.get(posicion).cuantosAniosTiene(anioActual)   /////
	
	method restaurarPrimerAntiguedad() {coleccion.first().restaurar()}   /////
	
	method restaurarUltimaAntiguedad() {coleccion.last().restaurar()}    /////
	
	method restaurarAntiguedadEn(posicion) {coleccion.get(posicion).restaurar()}	/////
	
	method restaurarAntiguedad(objeto){if(objeto.estaEnMalEstado())objeto.restaurar()}
	
	method venderTodasLasAntiguedades() {coleccion.clear()}    /////
	
}
