Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   mat : vetor [1..5, 1..2] de inteiro
   i, j, soma: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      para j de 1 ate 2 faca

         escreva ("digite os numeros: ")
         escreva ("[" , i , " , " , j , "]")
         leia (mat [i, j])

      fimpara
   fimpara
   escreval()
    para i de 1 ate 5 faca
      para j de 1 ate 2 faca

         soma <- soma + mat[i, j]
         
      fimpara
   fimpara
   escreval ("")
   media <- soma / 10
   escreval ("media: ",media)
Fimalgoritmo