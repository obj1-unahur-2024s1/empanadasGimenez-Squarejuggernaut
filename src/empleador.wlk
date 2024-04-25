import empleado.*

object gimenez {
	var fondoParaSueldos = 3000000
	
	method fondoParaSueldos() = fondoParaSueldos
	
	method pagarSueldoA(empleado) {
		fondoParaSueldos -= empleado.sueldo()
		empleado.cobrarSueldo()
	}
}
