import cosas.*

object estefania {

  method leGusta(unaCosa) {
    return unaCosa.color().esDeColorFuerte()
  }

}
object juan {

  method leGusta(unaCosa) {
    return !unaCosa.color().esDeColorFuerte() || (unaCosa.peso()>=1200 && unaCosa.peso()<=1800)
  }

}

object luisa {
  
  method leGusta(unaCosa) {
    return unaCosa.esDeMaterialQueBrilla()
  }

}

object rosa {
  method leGusta(unaCosa) {
    return unaCosa.peso()<= 2000
  }
}