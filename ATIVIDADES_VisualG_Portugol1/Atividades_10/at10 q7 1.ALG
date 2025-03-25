Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   i, n, pr, soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 100 faca
      pr <- 0
      para n de 1 ate i faca
         se i mod n = 0 entao
            pr <- pr + 1
         fimse
      fimpara

      se pr = 2 entao
         escreval (i)
         soma <- soma + i

      fimse
   fimpara
   escreval ("soma dos anteriores", soma)
Fimalgoritmo