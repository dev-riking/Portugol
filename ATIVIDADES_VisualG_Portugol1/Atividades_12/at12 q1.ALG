Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   mat : vetor [1..5, 1..3] de inteiro
   i, j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      para j de 1 ate 3 faca

         escreva ("digite os numeros: ")
         escreva ("[" , i , " , " , j , "]")
         leia (mat [i, j])

      fimpara
   fimpara
   escreval()
    escreval ("valores")
    para i de 1 ate 5 faca
      para j de 1 ate 3 faca

         escreva (mat[i,j], " , ")

      fimpara
      escreval()
   fimpara
   escreval ()
   escreval ("valores inversos")
   para i de 5 ate 1 passo -1 faca
      para j de 3 ate 1 passo -1 faca

         escreva (mat[i,j], " , ")

      fimpara
      escreval()
   fimpara
Fimalgoritmo