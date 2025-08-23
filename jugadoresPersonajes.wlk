import armas.*
import elementos.*




object luisa {
  
}

object floki {
  var arma = jabalina

  method encontrar(elemento) {
    if(arma.estaCargada()){
        elemento.recibirAtaque(arma.potencia())
        arma.usar()
    }
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

