



void main(){
  //Array, List
  var names = <String>["Hola", "Como", "Estas "];

  List<String> names2 = ["Hola", "Como"];

  var lista = <String>[];

  lista.add("Hola");
  lista.add("Como");
  lista.addAll(["Estas", "Hoy"]);

  print(lista);

  lista.removeAt(0); //Si no existe dara error

  print(lista);

  lista.remove("Hoy");

  print(lista);

  lista.remove("df3rfr");

  print(lista);

  var personas = <Persona>[Persona("A"), Persona("B"), Persona("C")];
  print(personas);

  personas.add(Persona("D"));
  print(personas);

  personas.addAll([Persona("E"), Persona("F")]);
  print(personas);

  personas.removeAt(5);
  print(personas);

  personas.remove(Persona("E")); // Ejemplo donde no se puede usar de forma normal,
                                // tocaria sobre escribir los metodos de Igualdad Y HashCode
  print(personas);

}

class Persona{
  final String name;
  Persona(this.name);

  @override
  String toString(){
    return name;
  }
}