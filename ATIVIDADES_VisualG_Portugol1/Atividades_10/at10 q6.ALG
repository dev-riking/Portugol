Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   x, y: inteiro
   i, i2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite o tamanho: ")
   leia (i)
   escreval ("digite o tamanho: ")
   leia (i2)

   escreval ("")
   
   x <- x + 1
   repita
      x <- x + 1
      
      y <- 1
      repita
         escreva ("# ")

         y <- y + 1

      ate y > i2

      escreval ("")

   ate x > i

Fimalgoritmo