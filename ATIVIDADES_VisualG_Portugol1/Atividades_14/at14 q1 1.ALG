Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis


procedimento veti ()

var
   i, j, temp: inteiro
   vet: vetor [1..10] de inteiro
inicio
   para i de 1 ate 10 faca
      escreval ("digite os numeros: ")
      leia (vet [i])
   fimpara
   escreval
   para i de 1 ate 9 faca
      para j de i+1 ate 10 faca
         se vet [i] > vet [j] entao
            temp <- vet [i]
            vet [i] <- vet [j]
            vet [j] <- temp
         fimse
      fimpara
   fimpara
   escreval ("numeros crescentes: ")
   para i de 1 ate 10 faca
      escreval (vet [i])
   fimpara
   escreval ("numeros decrescentes: ")
   para i de 10 ate 1 passo -1 faca
      escreval (vet [i])
   fimpara
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   veti ()
Fimalgoritmo