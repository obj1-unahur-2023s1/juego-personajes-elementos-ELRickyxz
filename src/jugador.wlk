import jugadoresPersonajes.*
import elementos.*

object luisa {
	var property personajeActivo
	method aparece(elemento){
		personajeActivo.encontrar(elemento)
	}
}
