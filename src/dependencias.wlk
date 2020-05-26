import rodados.*
import trafic.*


class Dependencia {
	 var flota =[]
	 var empleadosDeLaDependencia
	 
	 method agregarAFlota(rodado){
	 	flota.add(rodado)
	 }	
	 method quitarDeFlota(rodado){
	 	flota.remove(rodado)
	 }
	 method pesoTotalFlota(){
	 	return flota.sum({rodado=>rodado.peso()})
	 }
	 method estaBienEquipada(){
	 	return  flota.size()>=3 and flota.all({rodado=>rodado.velocidadMaxima()>=100})
	 } 
	 method  capacidadTotalEnColor(color){
	 	return (flota.filter({rodado=>rodado.color()==color}).sum({rodado=>rodado.capacidad()}))
	 	}
	 		
	 method  colorDelRodadoMasRapido() {
	 	return flota.max({rodado=>rodado.velocidadMaxima()}).color()
	 }
	 method setEmpleados(empleados){
	 	 empleadosDeLaDependencia=empleados
	 }
	 method empleados(){
	 	return empleadosDeLaDependencia
	 }
	 method capacidadSumada(){
	 	return flota.sum({rodado=>rodado.capacidad()})
	 }
	method  capacidadFaltante(){
		return empleadosDeLaDependencia-self.capacidadSumada()
	} 
	method esGrande(){
		return flota.size()>=5 and  empleadosDeLaDependencia>=40
	}  
}

