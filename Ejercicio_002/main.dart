
void main(){
  //Funciones o Metodos
  final a = suma(10, 20);
  inprimirMensage(a.toString());
}

int suma(int a, int b){
  return a+b;
}

void inprimirMensage(String a){
  print("La Suma es: $a");
}