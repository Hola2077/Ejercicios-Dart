//////// CallBacks y Funciones anonimas

void main() {
  imprimirMensaje(
    (a) => "$a ${DateTime.now().weekday} dela semana",
  );

  imprimirResultado(
    (a, b) => a+b); // esto es una funcion anonima
}

void imprimirMensaje(String Function(String) callback) {
  print(
    callback("Hoy es el Dia"),
  );
}

void imprimirResultado(int Function(int a,int b) callback){
  print("la suma es: ${callback(2,5)}");
} // esto es un callback 
