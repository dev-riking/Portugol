Algoritmo "semnome"
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
 MES: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite o mes em numero: ")
   leia (mes)
   
   escolha (mes)
   caso 1, 3, 5, 7, 8
      escreval ("31 dias")
   caso 4, 6, 9, 11
      escreval ("30 dias")
   caso 2
      escreval("28 dias")

   outrocaso
      escreval ("mes nao encontrado")

   fimescolha
Fimalgoritmo
