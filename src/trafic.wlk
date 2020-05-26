

object trafic {
	var interior
    var motor	
    
    
    method setInterior(interiorNuevo){
   	    interior=interiorNuevo
   	}  
   	method setMotor(motorNuevo){
   		motor= motorNuevo
   	}
 	method capacidad(){
		return interior.capacidad()
	}
	method peso(){
		return 4000 + interior.peso()+motor.peso()
	}
   method velocidadMaxima(){
   	return motor.velocidadMaxima()
   }
   method color(){
   	return "blanco"
   }
} 

object interiorComodo {
	method capacidad(){
		return 5
	}
	method peso(){
		return 700
	}
}

object interiorPop{
	method capacidad(){
		return 12
	}
	method peso(){
		return 500*2
	}
}

object motorPulenta{
	 
	 method peso(){
	 	return 800
	 }
	 method velocidadMaxima(){
	 	return 130
	 }
}
object motorBataton {
	
	method peso(){
		return 500
	}
	method velocidadMaxima(){
		return 80
	}
}
