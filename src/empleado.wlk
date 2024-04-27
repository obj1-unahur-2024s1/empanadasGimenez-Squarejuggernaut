object galvan {

	var sueldo = 150000
	var deuda = 0
	var dinero = 0

	method sueldo() = sueldo
	
	method sueldo(nuevoSueldo) {
		sueldo = nuevoSueldo
	}
	
	method cobrarSueldo() {
		dinero += sueldo
	}
	
	method gastar(cuanto) {
		if(self.leAlcanza(cuanto)) dinero -= cuanto else deuda += cuanto 
	}
	
	method totalDeuda() = 0.max(deuda - dinero)
	
	method totalDinero() = 0.max(dinero - deuda)
	
	method leAlcanza(cuanto) = dinero >= cuanto
}

object baigorria {
	var sueldo = 150
	var cantidadEmpanadasVendidas
	var totalCobrado = 0

	method sueldo() = sueldo * cantidadEmpanadasVendidas
	
	method sueldo(nuevoSueldo) {
		sueldo = nuevoSueldo
	}
	
	method cantidadEmpanadasVendidas() = cantidadEmpanadasVendidas
	
	method cantidadDeEmpanadasVendidas(cantidad) {
		cantidadEmpanadasVendidas = cantidad
	}
	
	method cobrarSueldo() {
		totalCobrado += self.sueldo()
	}
	
	method totalCobrado() = totalCobrado
}

