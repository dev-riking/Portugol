Algoritmo "semnome"
//
//
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor [1..3, 1..4] de inteiro
   mat2 : vetor [1..3, 1..4] de inteiro
   calc : vetor [1..3, 1..4] de inteiro
   i, j, s: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("matriz 1")
   para i de 1 ate 3 faca
      para j de 1 ate 4 faca

         escreva ("digite os numeros: ")
         escreva ("[" , i , " , " , j , "]")
         leia (mat [i, j])

      fimpara
   fimpara
   escreval()
   escreval ("matriz 2")
   para i de 1 ate 3 faca
      para j de 1 ate 4 faca

         escreva ("digite os numeros: ")
         escreva ("[" , i , " , " , j , "]")
         leia (mat2 [i, j])

      fimpara
   fimpara
   
   escreval()
   escreval ("matriz 1: ")

   para i de 1 ate 3 faca
      escreval ()
      para j de 1 ate 4 faca

         escreva (mat [i, j])

      fimpara
   fimpara
   escreval()
   
   escreval()
   escreval ("matriz 2: ")

   para i de 1 ate 3 faca
      escreval ()
      para j de 1 ate 4 faca

         escreva (mat2 [i, j])

      fimpara
   fimpara
   escreval()
   
   escreval()
   escreval ("soma das matrizes: ")

   s <- 0
   para i de 1 ate 3 faca
      escreval ()
      para j de 1 ate 4 faca

         s <- (mat [i, j]) + (mat2 [i, j])
         calc [i, j] <- s

         escreva (calc [i, j])

      fimpara
   fimpara
Fimalgoritmo