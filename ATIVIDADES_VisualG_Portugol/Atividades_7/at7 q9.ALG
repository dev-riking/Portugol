Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   n1: inteiro
   n2: inteiro
   contp: inteiro
   conti: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite a quantidade de numeros: ")
   leia (n1)

   para i de 1 ate n1 faca
      escreval ("digite ", i, " valor: ")
      leia (n2)

      se n2 % 2 = 0 entao
         contp <- contp + 1
      senao
         conti <- conti + 1
      fimse
   fimpara

   escreval ("quantidade de pares: ", contp )
   escreval ("quantidade de impares: ", conti )

Fimalgoritmo