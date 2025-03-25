Algoritmo "semnome"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   lei: caractere
   n1: real
   n2: real
   calc: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite se voce quer:soma,subtracao,divisao,multiplicacao,potencia: ")
   leia (lei)
   escreva ("digite um numero: ")
   leia (n1)
   escreva ("digite outro numero: ")
   leia (n2)

   escolha maiusc(lei)
   caso "soma"
      calc <- n1+n2
      escreval ("valor é de: ", calc)
   caso "subtracao"
      calc <- n1-n2
      escreval ("valor é de: ", calc)
   caso "divisao"
      calc <- n1/n2
      escreval ("valor é de: ", calc)
   caso "multiplicacao"
      calc <- n1*n2
      escreval ("valor é de: ", calc)
   caso "potencia"
      calc <- n1^n2
      escreval ("valor é de: ", calc)
   outrocaso
      escreval ("sem valor")

   fimescolha
Fimalgoritmo
