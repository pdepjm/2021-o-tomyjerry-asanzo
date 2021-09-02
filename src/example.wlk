// Versión 1

 object tomV1{
 	var energia = 1 
 	var velocidadg = 1
 	
 	method nuevaEnergia(cant){
 		energia = cant
 	}
 	
 	method cambioVelocidad(){
 		velocidadg = 5 + (energia / 10)
 	}
 	
 	method velocidad(){
 		return velocidadg
 	}

 }
 
 // Versión 2
object tomV2 {
	var energia = 1 
 	var velocidad = 1
 	
 	method energia(cant){
 		energia = cant
 		velocidad = 5 + (energia / 10) 		
 	}
 	 	
 	method velocidad(){
 		return velocidad
 	}
 	
}

 // Versión 3
object tom {
	var energia = 1 
 	
 	method energia(cant){
 		energia = cant  		
 	}
 	 	
 	method velocidad(){
 		return 5 + (energia / 10)
 	}
 	
 	method puedeAtrapar(unaPresa){
 		return self.velocidad() > unaPresa.velocidad()
 	}
 	
}

object jerry {
	var peso = 2
	
	method velocidad(){
		return 10 - peso
	}
	
	method peso(unPeso){
		peso = unPeso
	}
}

object robot {
	method velocidad() {
		return 8
	}
}

object speedy {
	method velocidad() {
		return 1 + tom.velocidad()
	}
}

object ratonPerez{
	var peso = 0 // no es necesario, que sea un método
	var dientes = 0
	
	method dientes(cantidad){
		dientes = cantidad
	}
	
	method peso() {
		return  10 + 1.5 * dientes
	}
	
	method velocidad(){
		return 10 - self.peso()
	}
}


object pepita {
	const energia = 5
	const destreza = 3
	method velocidad(){
		return energia * destreza
	}
}

object nibbles {
	var velocidad = 1
	
	method hacerEjercicio(){
		velocidad = velocidad + 1 
	}
	
	method velocidad(){
		return velocidad
	}
}