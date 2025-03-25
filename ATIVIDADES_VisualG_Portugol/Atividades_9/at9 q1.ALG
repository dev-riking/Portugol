Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   n1: inteiro
   s, cont: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   s <- 0
   cont <- 1

   escreva ("digite um numero: ")
   leia (n1)

   repita
   
      s <- s + cont
      cont <- cont + 1

   ate  cont > n1
   
   escreval (s)
Fimalgoritmo