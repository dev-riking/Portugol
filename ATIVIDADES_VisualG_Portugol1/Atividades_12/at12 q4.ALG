Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor [1..3, 1..3] de inteiro
   soma: inteiro
   i, j: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para j de 1 ate 3 faca
      para i de 1 ate 3 faca

         escreva ("digite os numeros: ")
         escreva ("[" , i , " , " , j , "]")
         leia (mat [i, j])

      fimpara
   fimpara
   escreval ()
   escreval("matriz")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva  (mat [i, j])
      fimpara
      escreval ()
   fimpara
   escreval ()
   para j de 1 ate 3 faca
      para i de 1 ate 3 faca
         soma <- soma + mat[i, j]
      fimpara
      escreval ("soma: ",soma)
      escreval ("coluna: ", j)
      soma <- 0

   fimpara
Fimalgoritmo