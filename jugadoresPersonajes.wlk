import armas.*
import elementos.*




object luisa {
  var personajeActivo = floki

  method cambiarPersonaje(personajeNuevo) {
    personajeActivo = personajeNuevo
  }

  method aparece(elemento) {
    personajeActivo.encontrar(elemento)
  }
}

object floki {
  var arma = jabalina

  method encontrar(elemento) {
    if(arma.estaCargada()){
        elemento.recibirAtaque(arma.potencia())
        arma.usar()
    }
  }

  method cambiarArma(nuevaArma) {
    arma = nuevaArma    
  }
}

object mario {
    var valorRecolectado = 0
    var ultimoElemento = ningunElemento.altura()

    method esFeliz() = ultimoElemento.altura() >= 10 || valorRecolectado >= 50
 

  
  method encontrar(elemento) {
    elemento.recibirTrabajo()
    valorRecolectado = valorRecolectado + elemento.valorOtorgado()
    ultimoElemento = elemento
  }
}

