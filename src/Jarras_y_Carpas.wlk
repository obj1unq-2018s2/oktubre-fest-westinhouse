class Carpa {
	
	var property capacidadMaxima = 0 // Es un número
	var property tieneBandaMusica = null // Es un booleano
	var property jarrasEnVenta = [] // Lista de Jarra
	
}




class Jarra {
	var property capacidad = 0 // Es número que representa la cdad de cerveza, en litros.
	var property marca = null // Es el nombre de una marca.
}



class Marca_Cerveza {
	
	var property nombre = "abc"
	var property paisFabricacion = "abc"
	var property lupuloPorLitro = 0
	
	method tipoCerveza() // String
	
	method graduacionAlcohol()
	
}
	
class Cerveza_Rubia inherits Marca_Cerveza {
	
	var property graduacionAlcohol = 0 // Numero
	
	override method tipoCerveza(){
		return "Rubia"
	}	
	
	
}

class Cerveza_Negra inherits Marca_Cerveza {
	
	var property graduacionReglamentaria = 0 // Numero
	
	override method tipoCerveza(){
		return "Negra"
	}
	
	override method graduacionAlcohol(){
		return [graduacionReglamentaria.graduacion(), lupuloPorLitro*2].min()
	}
}

	
class Cerveza_Roja inherits Cerveza_Negra {
	
	override method graduacionAlcohol(){
		return super() * 1.25
	}
}	
	
	
	
object graduacionReglamentaria {

	var property graduacion = 0 //
	
}	
	
	
	
	
	
	
	
}