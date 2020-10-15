Algoritmo "ParOUImpar"
//1. Determinar se um número é par ou ímpar e positivo ou negativo
Var

   n: inteiro

Inicio
   escreva("Nº: ")
   leia(n)

   se n mod 2 = 0 entao
   // Se o resto da divisão(MOD) /2 = 0 par
   //Se o resto da divisão(MOD) /2 = 1 Impar
   //2/2 = 0 > Resto 0 > = Par
   //2/3 = 2 > resto 1 > = Impar
   
      escreval("O nº ", n, " é par")
   senao
      escreval("O nº ", n, " é ímpar")
   fimse

Fimalgoritmo