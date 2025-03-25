Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, cont : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("digite um numero real: ")
      leia (n1)
      escreval ("digite numero para somar real: ")
      leia (n2)
      cont <- (n1 * n2)
   ate ((n1 >= 1) e (n1 <= 100)) e ((n2 >= 1) e (n2 <= 100))

   escreval (cont)
Fimalgoritmo