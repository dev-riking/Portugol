Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n: inteiro
   maior: inteiro
   menor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   escreval ("o maior numero �: ", maior)
   escreval ("o menor numero �: ", menor)
fimalgoritmo