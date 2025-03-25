Algoritmo "trocadesinal"
// Disciplina  : [Desenvolver Algoritmos]
// Professor(a): Aparecida Lopes de Medeiros Lima
// Descrição   : Programa para trocar os sinais dos números negativos do vetor
// Autor(a)    : Jonathan Silva de Lima
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis

   alfa: vetor[1..50] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 1
   escreval("digite 50 numeros, para no 0: ")
   enquanto i <= 50 faca
      escreva("digite o numero: ")
      leia(alfa[i])
      se alfa[i] = 0 entao
         i <- i - 1
         interrompa
      fimse
      i <- i + 1
   fimenquanto

   escreva("vetor original: ")
   para i de 1 ate 50 faca
      escreva(alfa[i], " , ")
   fimpara
   escreval("")

   para i de 1 ate 50 faca
      se alfa[i] < 0 entao
         alfa[i] <- -alfa[i]
      fimSe
   fimpara

   escreva("vetor com o sinal invertido: ")
   para i de 1 ate 50 faca
      escreva(alfa[i], " , ")
   fimpara

Fimalgoritmo