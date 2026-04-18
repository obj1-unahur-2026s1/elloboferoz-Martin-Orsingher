import caperucita.*

object feroz {
    var peso = 10
    var ubicacion = null

    method peso() {
      return peso
    }

    method aumentarPesoEn(pesoAAumentar) {
      peso = peso + pesoAAumentar
    }

    method disminuirPesoEn(pesoADisminuir) {
      peso = peso - pesoADisminuir
    }

     method estaSaludable() {
        return self.peso().between(20, 150)
    }

    method sufrirCrisis(){
        peso = 10
    }

    method comer(alimentoAComer) {
        peso = peso + alimentoAComer.peso() * 0.10
    }

    method correrHacia(lugarACorrer) {
        ubicacion = lugarACorrer
        peso = peso - 1
    }
}
