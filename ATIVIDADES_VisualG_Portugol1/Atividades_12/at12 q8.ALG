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
   mat : vetor [1..3, 1..3] de inteiro
   i, j, d: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca

         escreva ("digite os numeros: ")
         escreva ("[" , i , " , " , j , "]")
         leia (mat [i, j])

      fimpara
   fimpara

   escreval ("matriz")
   para i de 1 ate 3 faca
      escreval ()
      para j de 1 ate 3 faca

         escreva (mat [i, j])

      fimpara
   fimpara
   escreval()
   
   d <- 0

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se i = j entao
            d <- mat [i, j] + d
         fimse
      fimpara
   fimpara
   
   escreval ("valor da soma da diagonal principal: ", d)
Fimalgoritmo