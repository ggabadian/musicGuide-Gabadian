import guitarras.*
import lugares.*
import canciones.*
import Cancion.*
import Presentacion.*

object joaquin {

	var grupo = "pimpinela"
	var habilidad= 20
	var costoPresentacion=100

	method habilidad(){
		if(grupo != null){
			return habilidad+5
			}
		else {
			return habilidad
			}
	}

	method interpretaBienCancion(unaCancion){
		return unaCancion.duracionCancion()>300
	}

	method costoPresentacion(unaCantidad){
		if(grupo != null){
			 return costoPresentacion
			}
		else {
			return costoPresentacion -50
			}
	}
}


object lucia {
	
	var grupo = "pimpinela"
	var habilidad= 70
	var costoPresentacion=500

	method habilidad(){
		if(grupo != null){
			 habilidad-=20
			 return habilidad
			}
		else {
			return habilidad
			}
	}

	method interpretaBienCancion(unaCancion){
		return (unaCancion.contiene("familia"))
	}

	method costoPresentacion(lugar){
		if(lugar.esConcurrido()){
			 return costoPresentacion
			}
		else {
			return costoPresentacion-100
			}
	}
}


object luisAlberto {
	
	var habilidad
	var guitarra
	
	method habilidad(estadoGuitarra){
		return 100.min(guitarra.valor(estadoGuitarra)*8)
	}
	
	method interpretaBienCancion(unaCancion){
		return true
	}

	method costoPresentacion (aniomes){
		if(aniomes<201709){
			return 1000}
		else{
			return 1200
		}
	}
}


