Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   alfa : vetor [1..10] de inteiro
   i, j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
   
      escreval ("digite a letra: ")
      leia (alfa[i])
      
   fimpara
   escreval("")
   para j de 1 ate 10 faca
   
      escreval ("ordem crescente: ",alfa[j])
      
   fimpara
   escreval("")
   para j de 10 ate 1 passo -1 faca

      escreval ("ordem decrescente: ",alfa[j])

   fimpara

Fimalgoritmo