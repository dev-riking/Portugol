Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   x, y: inteiro
   i, i2: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite o tamanho: ")
   leia (i)
   escreval ("digite o tamanho: ")
   leia (i2)

   escreval ("")
   
   x <- x + 1
   repita
      x <- x + 1
      
      y <- 1
      repita
         escreva ("# ")

         y <- y + 1

      ate y > i2

      escreval ("")

   ate x > i

Fimalgoritmo