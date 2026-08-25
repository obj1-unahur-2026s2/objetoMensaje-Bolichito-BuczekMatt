import cosas.*
import personas.*

object bolichito {
  var objetoEnMostrador = pelota
  var objetoEnVidriera = remera

  method ponerEnMostrador(unaCosa) {
    objetoEnMostrador = unaCosa
  }
  method ponerEnVidriera(unaCosa) {
    objetoEnVidriera = unaCosa
  }
  method esBrillante() {
    return objetoEnMostrador.esDeMaterialQueBrilla() && objetoEnVidriera.esDeMaterialQueBrilla()
  }
  method esMonocromatico() {
    return objetoEnMostrador.color() == objetoEnVidriera.color()
  }
  method estaEquilibrado() {
    return objetoEnMostrador.peso()>objetoEnVidriera.peso()
  }
  method tieneAlgoExhibidoDe(unColor) {
    return objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == unColor
  }
  method puedeMejorar() {
    return self.esMonocromatico() || !self.estaEquilibrado()
  }
  method puedeOfrecerleAlgoA(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador)||unaPersona.leGusta(objetoEnVidriera)
  }

}