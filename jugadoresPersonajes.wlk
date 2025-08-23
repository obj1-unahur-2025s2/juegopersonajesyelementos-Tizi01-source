import armas.*
import elementos.*




object luisa {
  
}

object floki {
  var arma = jabalina

  method encontrar(elemento) {
    if(arma.estaCargada()){
        elemento.recibirAtaque(arma.potencia())
        arma.registrarUso()
    }
  }
}

object mario {
  
}

