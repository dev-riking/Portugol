Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n:inteiro
   a, b:real
   anos:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n <- 1
   a <- 80000
   b <- 200000
   
   enquanto (b > a)  faca

      a <- a + (a * 0.03)
      b <- b + (b * 0.015)
      anos <- anos + 1

   fimenquanto

   escreval ("anos necessarios para a ultrapassagem :", anos)

fimalgoritmo