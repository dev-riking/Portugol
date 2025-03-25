Algoritmo "semnome"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
lit: real
ga: caractere
calc: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite a quantidade de litros: ")
   leia (lit)
   escreva ("digite se é gasolina ou alcool: A:alcool G:gasolina: ")
   leia (ga)
   
   
   
   escolha maiusc(ga)
   caso "G"
      calc <- lit*5.99
      escreval ("valor é de: ", calc)
   caso "A"
      calc <- lit*4.99
      escreval ("valor é de: ", calc)

   outrocaso
      escreval ("sem outro tipo de combustivel")

   fimescolha
Fimalgoritmo
