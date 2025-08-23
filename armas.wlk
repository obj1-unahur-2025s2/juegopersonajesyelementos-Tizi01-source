





object ballesta {
  var flechas = 10

  method estaCargada() = flechas > 0
  method potencia() = 4
  method usar() { flechas = flechas - 1 }
}

object jabalina {
  var estaCargada = true
  method estaCargada() = estaCargada
  method potencia() = 30
  method usar() { estaCargada = false }
}