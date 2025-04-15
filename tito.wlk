object tito{
    var bebida = cianuro
    var cantidad = 0

    method peso() = 70

    method consumir(unaCantidad, unaBebida){
        bebida = unaBebida
        cantidad = unaCantidad
    }

    // method bebida(){
    //     return bebida
    // }

    method velocidad(){
        return bebida.rendimiento(cantidad) * self.inerciaBase()/self.peso()
    //    return self.bebida().rendimiento(cantidad) * self.inerciaBase()/self.peso()

    }

    method inerciaBase() = 490
}

object whisky {

  method rendimiento(cantidad) = 0.9 ** cantidad  //metodo consulta

}

object terere{
    method rendimiento(cantidad) = (0.1 * cantidad).max(1)
}
object cianuro {
  method rendimiento(cantidad) = 0
}