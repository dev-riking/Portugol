Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, cont : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval ("digite um numero real: ")
      leia (n1)
      escreval ("digite numero para somar real: ")
      leia (n2)
      cont <- (n1 * n2)
   ate ((n1 >= 1) e (n1 <= 100)) e ((n2 >= 1) e (n2 <= 100))

   escreval (cont)
Fimalgoritmo