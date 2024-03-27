void main() {
  var precio = 1000;
  // Es de tipo entero por que le guardamos un dato de tipo entero
  precio ~/= 5; //Es equivalente: precio = (precio / 5).toInt();
  print("$precio \n/////////////////////////");

  final familyName = "A";
  final initial = familyName.length >= 2
      ? '${familyName[0]}${familyName[1]}'
      : familyName.isNotEmpty
          ? familyName[0]
          : "N/A";
  print(initial);

  final nombre = "eicir";
  final iniciales = nombre.isNotEmpty
      ? nombre[0]
      : "N/A"; // .isNotEmpty es lo mismo que decir .length > 0
  print("$iniciales\n/////////////////////////");

  String? valor;
  valor = "Hola";
  if (10 < 5) {
    valor = null;
  }
  final valor2 = valor ?? "Es Nulo";
  final valor3 = valor?.endsWith("C");

  print(valor2);
  print(valor3);
}
