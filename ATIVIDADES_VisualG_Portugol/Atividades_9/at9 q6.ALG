Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   med: real
   cont, quant, soma, n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite quantidade")
   leia (quant)

   cont <- 1

   repita

      escreval ("digite o numero")
      leia (n)

      soma <- soma + n
      cont <- cont + 1

   ate cont > quant

   med <- soma / quant

   escreval ("media igual a: ",med)
Fimalgoritmo