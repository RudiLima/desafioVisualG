Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/31/2020
Var
   // Seção de Declarações das variáveis
   n1, n2, r: real
   op: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CALCULADORA")
   escreval("================================")
   escreva("Digite um nº para ser calculado: ")
   leia(n1)
   escreval("================================")
   escreval("Escolha uma operação: ")
   escreva(" + ou - ou * ou / : ")
   leia(op)
   escreval("================================")
   escreva("Digite o segundo nº para ser calculado: ")
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