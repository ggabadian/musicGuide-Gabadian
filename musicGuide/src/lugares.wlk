object lunaPark {
	var capacidad=9290
	
	method esConcurrido(unDia){
		return capacidad>5000
	}
}

object laTrastienda {
	
	var capacidad = 400
	
	method capacidad(unDia){
		if (unDia.esSabado()){
			return capacidad+300
		}
		else {
			return capacidad
		}
	}
	method esConcurrido(unDia){
		return capacidad>5000
	}
	
}
