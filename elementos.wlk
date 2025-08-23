


object castillo {
  method altura() = 20

  var defensa = 150

  method recibirAtaque(potencia) {
        defensa = (defensa - potencia).max(0)
  } 
}

object aurora {
  var estaViva = true
  method estaViva() = estaViva 
  method altura() = 1

  method recibirAtaque(potencia) {
    if(potencia >= 10){
        estaViva = false
    }
  } 


}

object tipa {

  var altura = 8
  method altura() = altura
  method crecer() {
    altura = altura + 1
  }
  

  method recibirAtaque(potencia) {} 
}












