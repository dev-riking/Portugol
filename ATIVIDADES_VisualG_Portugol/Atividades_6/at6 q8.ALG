Algoritmo "semnome"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   lei: caractere
   n1: real
   n2: real
   calc: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite se voce quer:soma,subtracao,divisao,multiplicacao,potencia: ")
   leia (lei)
   escreva ("digite um numero: ")
   leia (n1)
   escreva ("digite outro numero: ")
   leia (n2)

   escolha maiusc(lei)
   caso "soma"
      calc <- n1+n2
      escreval ("valor � de: ", calc)
   caso "subtracao"
      calc <- n1-n2
      escreval ("valor � de: ", calc)
   caso "divisao"
      calc <- n1/n2
      escreval ("valor � de: ", calc)
   caso "multiplicacao"
      calc <- n1*n2
      escreval ("valor � de: ", calc)
   caso "potencia"
      calc <- n1^n2
      escreval ("valor � de: ", calc)
   outrocaso
      escreval ("sem valor")

   fimescolha
Fimalgoritmo
