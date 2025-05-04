/*
- Numeros (int e double)
- String (String)
- Booleano (bool)
- dynamic (recebes qualquer tipo de dado)
*/
main() 
{
  int n1 = 15;
  double n2 = (-5.67).abs(); // 5.67 (sem o parenteses, o valor seria -5.67)
  double n3 = double.parse("12.34"); // 12.34
  // .parse() converte uma string em um numero, mas se a string não for um numero, vai dar erro
  // double n4 = double.parse("ola"); // erro, não é um numero

  String s1 = "Tragam seus casacos";
  String s2 = "guarda chuvas!";

  bool estaChovendo = true; // verdadeiro
  bool estaFrio = true; // falso

  dynamic x = 56; // pode ser qualquer tipo de dado, mas não é recomendado usar dynamic
  print(x); // 56

  x = "ola mundo!";
  print(x); // ola mundo!

  x = 12.34;
  print(x); // 12.34

  x = true;
  print(x); // true

  if(estaChovendo == true && estaFrio == true){
    print(s1 + " e " + s2 + "!!!");
  }else{
    print("Não precisa levar nada!");
  }
}