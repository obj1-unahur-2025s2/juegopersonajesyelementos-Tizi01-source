


object castillo {
  // Atributos
  method altura() = 20
  var defensa = 150
  // Floki
  method recibirAtaque(potencia) {
        defensa = (defensa - potencia).max(0)
  } 

  // Mario
  method valorOtorgado() = defensa * 0.2

  method recibirTrabajo() {
        defensa = (defensa + 20).min(200)
  }
}

object aurora {
  // Atributos
  var estaViva = true
  method estaViva() = estaViva 
  method altura() = 1

  // Floki
  method recibirAtaque(potencia) {
    if(potencia >= 10){
        estaViva = false
    }
  }

  // Mario
  method recibirTrabajo() {}
  method valorOtorgado() = 15
}

object tipa {
  // Atributos
  var altura = 8
  method altura() = altura

  // Floki
  method recibirAtaque(potencia) {} 

  // Mario
  method valorOtorgado() = altura * 2
  method recibirTrabajo() {
        altura = altura + 1
  }
}

object ningunElemento {
  method altura() = 0
}










