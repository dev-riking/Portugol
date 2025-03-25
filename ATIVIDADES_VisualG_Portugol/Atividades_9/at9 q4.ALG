Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   n1: inteiro
   n2: inteiro
   n3: inteiro
   d: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite um valor para ser dividido: ")
   leia (n1)

   repita

      escreval ("digite um divisor: ")
      leia (n2)

      se n2 = 0 entao
         escreval ("valor invalido")
      senao
         d <- n1 / n2
      fimse
   ate n2 <> 0

   escreval (d)
Fimalgoritmo
