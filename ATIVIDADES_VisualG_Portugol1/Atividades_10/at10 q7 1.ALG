Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i, n, pr, soma: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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