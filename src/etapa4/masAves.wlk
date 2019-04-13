import comidas.*
object pepon {
	var energia = 0
	
	method comer(cosa, cuanto) { energia += (cosa.energiaPorGramo() * cuanto) / 2 }  
	method volar(kms) { energia -= (kms * 0.5 ) + 1 }
	method haceLoQueQuieras() { self.volar(1) }
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var cuantoComio = 0
	var cuantoVolo = 0
	
	method comer(cosa, cuanto) { cuantoComio += cuanto }
	method volar(kms) { cuantoVolo += kms }
	
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }
}
//cambios