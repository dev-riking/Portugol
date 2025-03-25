Algoritmo "semnome"
//
//
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   mat : vetor [1..3, 1..3] de inteiro
   i, j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval ()
   escreval ("matriz transposta: ")

   para j de 1 ate 3 faca
      escreval ()
      para i de 1 ate 3 faca

         escreva (mat [i, j])

      fimpara
   fimpara
Fimalgoritmo