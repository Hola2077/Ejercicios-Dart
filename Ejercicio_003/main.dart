//Null safety


void main(){
  String? name = "Nombre";
  name = null;
  print(name);
  print(name?.length);

  String? name2 = "Nombre2";
  name2 = null;
  if(1<10){
    name2 = "Hola";
  }
  
  //final a = name2!;
  print(name2);
  //print(a);
  //print(name2!.length);

  if(name2 != null && name2.length < 10){
    print("OK");
  }
}