Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   med: real
   cont, quant, soma, n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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