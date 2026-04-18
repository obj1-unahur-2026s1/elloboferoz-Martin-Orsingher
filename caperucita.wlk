object caperucita {
    var objetoEnMano = canasta
    var peso = 60 + objetoEnMano.peso()
   
   method objetoEnMano() {
     return objetoEnMano
   }

   method peso() {
    return peso
   }
}

object canasta {
    var objetosAdentro = manzana
    var cantidadDeObjetos = 6

    method objetosAdentro() {
      return objetosAdentro
    }

    method cantidadDeObjetos() {
      return cantidadDeObjetos
    }

    method peso(){
        return objetosAdentro.peso() * cantidadDeObjetos
    }

    method cantidadDeObjetosEnCanasta(cantidadDeObjetosNueva) {
      cantidadDeObjetos = cantidadDeObjetosNueva
    }

    method disminuirCantidadDeObjetosEn(cantidadDeObjetosADisminuir) {
        cantidadDeObjetos = cantidadDeObjetos - cantidadDeObjetosADisminuir
    }

    method aumentarCantidadDeObjetosEn(cantidadDeObjetosAAumentar) {
        cantidadDeObjetos = cantidadDeObjetos + cantidadDeObjetosAAumentar
    }
}

object abuelita {
    method peso() {
      return 50
    }
}

object manzana {
    method peso() {
      return 0.2
    }
}

object hamburguesa {
    method peso() {
      return 20
    }
}

