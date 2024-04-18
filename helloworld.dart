void main() {
  // Hola mundo
  print("Hola, Dart!");
  /*
  Comentario multilinea
  */

  var myString = "Esto es una cadena de texto";
  myString = "Cambia el valor de la cadena de texto";
  // helloDart = 6;
  print(myString);

  String myString2 = "Otra cadena de texto";
  print(myString2);

  var myInt = 6;
  myInt = myInt + 4;
  print(myInt);
  print(myInt - 1); // Modifica pero no re-asigna
  print(myInt);

  int myInt2 = 5;
  print(myInt2);

  var myDouble = 6.5;
  print(myDouble);

  myDouble = 6;
  print(myDouble);

  double myDouble2 = 13.5;
  print(myDouble2);

  var myBool = false;
  print(myBool);

  // Constantes

  final myFinal = "Mi propiedad final";
  // myFinal = "Cambiando propiedad final"; -> No se puede
  myInt = myInt * 2;

  final myFinalInt = myInt; // Convertir en constante
  print(myFinalInt);

  const myConst = "Mi propiedad const";
  // myConst = "Cambiando propiedad const"; -> No se puede

  // const myConstInt = myInt; -> No se puede

  // Controles de flujo
  myInt = 11;
  if (myInt == 10 && myString == "Hola") {
    // && = Y
    print("El valor es 10");
  } else if (myInt == 11 || myString == "Hola") {
    // || = O
    print("El valor es 11");
  } else {
    print("El valor no es 10");
  }

  myFunction();
  var myReturn = myFunctionWithReturn();
  print(myReturn);

  var myList = ["Facundo", "Suarez", "@facudev"];
  print(myList);
  print(myList[0]);

  var mySet = {"Facundo", "Suarez", "@facudev"};
  print(mySet);

  var myMap = {"Facundo": 21, "Julian": 24};
  print(myMap);
  print(myMap["Facundo"]);

  var myMap2 = Map<String, int>();
  myMap2["Laureano"] = 22;
  myMap2["Lionel"] = 17;

  for (final value in myList) {
    print("El valor es " + value);
  }

  var myCounter = 0;

  while (myCounter <= myInt) {
    print(myCounter);
    myCounter++; // myCounter += 1; myCounter = myCounter + 1;
  }

  var myClass = MyClass("Facundo", 21);
  print(myClass.name);
  print(myClass.age);

  String? myOptionalString;
  print(myOptionalString);

  myOptionalString = "Mi valor no nulo";
  print(myOptionalString);
  myOptionalString = null;

  print(MyEnum.dart);
}

void myFunction() {
  print("Esto es una función");
}

String myFunctionWithReturn() {
  return "Esto es una función con return";
}

class MyClass {
  String name;
  int age;

  MyClass(this.name, this.age) {}
}

enum MyEnum { dart, python, java, swift, ruby }
