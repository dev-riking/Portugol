Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   alfa : vetor [1..10] de inteiro
   i, j: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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