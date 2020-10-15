Algoritmo "semnome"
//Ler três notas de um aluno, calcular a média
//e informar se ele foi aprovado (Média = 7),
//reprovado (Média < 7) ou aprovado com
//louvor (Média = 10)

Var
   n1, n2, n3, media: real

Inicio
   escreva("Digite sua primeira Nota: ")
   leia(n1)
   escreva("Digite a sua segunda Nota: ")
   leia(n2)
   escreva("Digite a sua terceira Nota: ")
   leia (n3)

   media := (n1 + n2 + n3) / 3

   se media = 10 entao
      escreva("Aprovado com louvor !")
   senao
      se media >= 7 entao
         escreva("Aprovado")
      senao
         escreva("Reprovado")
      fimse
   fimse

Fimalgoritmo