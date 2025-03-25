Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   alfa : vetor [1..3] de inteiro
   alfaq : vetor [1..3] de inteiro
   alfac : vetor [1..3] de inteiro
   i, s: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("vetor 1")
   para i de 1 ate 3 faca

      escreval ("digite o numero: ")
      leia (alfa[i])

   fimpara
   escreval ("vetor 2")
   para i de 1 ate 3 faca

      escreval ("digite o numero: ")
      leia (alfaq[i])

   fimpara

   para i de 1 ate 3 faca
      escreval (" vetor 1: ", alfa[i])
   fimpara

   escreval("")

   para i de 1 ate 3 faca
      escreval (" vetor 2: ", alfaq[i])
   fimpara
   escreval ("vetor soma")
   para i de 1 ate 3 faca

      alfac[i] <- (alfa[i]) + (alfaq[i])
      escreval (" soma: ",alfac[i])
   fimpara



Fimalgoritmo