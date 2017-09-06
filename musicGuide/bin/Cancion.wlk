class Cancion {

	var nombre
	var duracion
	var letra
	
	constructor(unNombre,unaDuracion,letraCancion){
		nombre=unNombre
		duracion=unaDuracion
		letra=letraCancion
	}

	method letraCancion(){return letra}
	method duracionCancion()={return duracion}
	method contiene(palabra){
		return letra.contains(palabra)	
	}
}