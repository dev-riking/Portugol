Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   n:inteiro
   a, b:real
   anos:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n <- 1
   a <- 80000
   b <- 200000
   
   enquanto (b > a)  faca

      a <- a + (a * 0.03)
      b <- b + (b * 0.015)
      anos <- anos + 1

   fimenquanto

   escreval ("anos necessarios para a ultrapassagem :", anos)

fimalgoritmo