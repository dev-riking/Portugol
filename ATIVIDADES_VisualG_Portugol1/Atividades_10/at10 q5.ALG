Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n, x, y: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite o tamanho do triangulo: ")
   leia (n)

   x <- 1
   enquanto x <= n faca

      x <- x + 1

      y <- 1
      enquanto y <= x faca
         escreva ("@")

         y <- y + 1

      fimenquanto
      escreval ("")
   fimenquanto
Fimalgoritmo