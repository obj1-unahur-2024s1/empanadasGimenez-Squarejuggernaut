object galvan {

	var sueldo = 150000

	method sueldo() = sueldo
	
	method sueldo(nuevoSueldo) {
		sueldo = nuevoSueldo
	}
	
	method cobrarSueldo() {}
	
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

