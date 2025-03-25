Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   n: inteiro
   maior: inteiro
   menor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite um numero: ")
   leia (n)

   maior <- n
   menor <- n

   enquanto n >= 0 faca

      se n > maior entao
         maior <- n
      fimse

      se n < menor entao
         menor <- n
      fimse


      escreval ("digite um numero: ")
      leia (n)

   fimenquanto

   escreval ("o maior numero é: ", maior)
   escreval ("o menor numero é: ", menor)
fimalgoritmo