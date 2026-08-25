

/*---------------------Colores--------------------*/

object celeste {
  method esDeColorFuerte() {
    return false
  }
}

object pardo {
  method esDeColorFuerte() {
    return false
  }
}

object verde {
  method esDeColorFuerte() {
    return true
  }
}

object rojo {
  method esDeColorFuerte() {
    return true
  }
}

object naranja {
  method esDeColorFuerte() {
    return true
  }
}

/*---------------------Materiales--------------------*/

object cobre {
  method esDeMaterialQueBrilla() {
    return true
  }
}

object vidrio {
  method esDeMaterialQueBrilla() {
    return true
  }
}

object lino {
  method esDeMaterialQueBrilla() {
    return false
  }
}
object madera {
  method esDeMaterialQueBrilla() {
    return false
  }
}
object cuero {
  method esDeMaterialQueBrilla() {
    return false
  }
}

/*---------------------Cosas--------------------*/

object remera {
  method color () = rojo
  method material () = lino
  method peso () = 800

}
object pelota {
  method color () = pardo
  method material () = cuero
  method peso () = 1300

}

object biblioteca {
  var peso = 8000
  method color () = verde
  method material () = madera
  method peso (){
    return peso
  }
  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
}

object munieco {
  method color () =  celeste
  method material () = vidrio
  var peso = 500

  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
  method peso() {
    return peso
  }
  
}

object placa {
  var color = celeste
  var peso = 1000


  method material () = cobre

  method cambiarColor(unColor) {
    color = unColor
  }
  method color() {
    return color
  }
  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
  method peso() {
    return peso
  }
}
object arito {
  method color() = celeste
  method peso() = 180
  method material () = cobre
}
object banquito {
  var color = naranja
  method peso() = 1700
  method material () = madera

  method cambiarColor(unColor) {
    color = unColor
  }
  method color() {
    return color
  }
}
object cajita {
  var color = rojo
  method peso() = 1700
  method material () = cobre

  method cambiarColor(unColor) {
    color = unColor
  }
  method color() {
    return color
  }
  method guardarAdentro(unaCosa) {
    
  }
}



/*

Cosas
bolichito

*/