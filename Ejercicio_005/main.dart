//////// CallBacks y Funciones anonimas

void main() {
  imprimirMensaje(
    (a) => "$a ${DateTime.now().weekday} dela semana",
  );
}

void imprimirMensaje(String Function(String) callback) {
  print(
    callback("Hoy es el Dia"),
  );
}
