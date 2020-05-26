class ChevroletCorsa {
	var color 
	
	method capacidad(){
		return 4
	}
	method velocidadMaxima(){
		return 150
	}
	method peso(){
		return 1300
	}
	method setColor(colorCorsa){
		color =colorCorsa
	}
	method color(){
		return color
	}
}

class RenaultKwid {
  var tanqueExtra = false
	
	method capacidad(){
		return if (not tanqueExtra ){
		 4
		}
		else {3}
	}
	method velocidadMaxima(){
		return if (not tanqueExtra ){
			110
		}
		else {120}
	}
	method peso(){
		return if ( not tanqueExtra){
			1200
		}
		else{1200 + 150}
	}
	method color(){
		return "Azul"
	}
	method equiparTanqueExtra(){
		tanqueExtra = not tanqueExtra
	}
}

class AutosEspeciales {
	var capacidad
	var velocidadMaxima
	var peso
	var color
	method setCapacidad(cantidad){
		capacidad=cantidad
	}
	method capacidad(){
		return capacidad
	}
	method setVelocidadMaxima(cantidad){
		velocidadMaxima=cantidad
	}
	method velocidadMaxima(){
		return velocidadMaxima
	}
	method setPeso(cantidad){
		peso=cantidad
	}
	method peso(){
		return peso
	}
	method setColor(colorAuto){
		color=colorAuto
	}
	method color(){
		return color
	}
	
}
	


