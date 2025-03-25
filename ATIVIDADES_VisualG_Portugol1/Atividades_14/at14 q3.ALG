Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis

   n: inteiro
procedimento veti (n:inteiro)

var

inicio
   escreva ("a idade do nadador: ")
   leia (n)

   escolha (n)
   caso 5 ate 7
      escreval ("infantil A")
   caso 8 ate 10
      escreval ("infantil B")
   caso 11 ate 13
      escreval ("juvenil A")
   caso 14 ate 17
      escreval ("juvenil B")
   caso 18 ate 100
      escreval ("adulto")
   fimescolha
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   veti (n)
Fimalgoritmo