Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/31/2020
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, r: real
   op: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("CALCULADORA")
   escreval("================================")
   escreva("Digite um n� para ser calculado: ")
   leia(n1)
   escreval("================================")
   escreval("Escolha uma opera��o: ")
   escreva(" + ou - ou * ou / : ")
   leia(op)
   escreval("================================")
   escreva("Digite o segundo n� para ser calculado: ")
   leia(n2)
   escreval("================================")

   escolha op
   caso "+"
      r := n1 + n2
      escreval (n1, " +" ,n2, " = ", r)
   caso "-"
      r := n1 - n2
      escreval (n1, " -" ,n2, " = ", r)
   caso "*"
      r := n1 * n2
      escreval (n1, " *", n2, " = ", r)
   caso "/"
      r := n1 / n2
      escreval (n1, " /", n2, " = ", r)
   fimescolha

Fimalgoritmo