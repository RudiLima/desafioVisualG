Algoritmo "ParOUImpar"
//1. Determinar se um n�mero � par ou �mpar e positivo ou negativo
Var

   n: inteiro

Inicio
   escreva("N�: ")
   leia(n)

   se n mod 2 = 0 entao
   // Se o resto da divis�o(MOD) /2 = 0 par
   //Se o resto da divis�o(MOD) /2 = 1 Impar
   //2/2 = 0 > Resto 0 > = Par
   //2/3 = 2 > resto 1 > = Impar
   
      escreval("O n� ", n, " � par")
   senao
      escreval("O n� ", n, " � �mpar")
   fimse

Fimalgoritmo