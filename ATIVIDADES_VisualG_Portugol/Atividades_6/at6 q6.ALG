Algoritmo "semnome"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
lit: real
ga: caractere
calc: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite a quantidade de litros: ")
   leia (lit)
   escreva ("digite se � gasolina ou alcool: A:alcool G:gasolina: ")
   leia (ga)
   
   
   
   escolha maiusc(ga)
   caso "G"
      calc <- lit*5.99
      escreval ("valor � de: ", calc)
   caso "A"
      calc <- lit*4.99
      escreval ("valor � de: ", calc)

   outrocaso
      escreval ("sem outro tipo de combustivel")

   fimescolha
Fimalgoritmo
