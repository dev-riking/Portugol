Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1: inteiro
   s, cont: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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