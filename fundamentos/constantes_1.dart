import 'dart:io';

main()
{
// area da circunferencia = Pi * r^2
const pi = 3.14;

stdout.write('Digite o raio da circunferencia: ');
final entradaDoUsuario = stdin.readLineSync()!;
final raio = double.parse(entradaDoUsuario);

final area = pi * (raio * raio);

print("A area da circunferencia é: $area metros quadrados.");
}