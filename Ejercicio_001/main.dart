

void main(){

  // Variables Inmutables "final"

  var precio = 1500.0;
  final descuento = 0.05;
  precio = precio - precio*descuento;
  final iva = 0.19;
  final inpuesto = precio * iva;
  final total = precio + inpuesto;

  print("Precio: $precio");
  print("Iva: $iva");
  print("Inpuesto: $inpuesto");
  print("Total: $total");
  

  // Variables Constantes "const"
  
  const a = 10;
  const b = 20;
  const suma = a + b;
  print("\na: $a");
  print("b: $b");
  print("suma de a y b: $suma");

}