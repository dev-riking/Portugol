Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, n4: real
   g: caractere
funcao som (n1, n2: inteiro): real
var
   somar: inteiro
inicio
   somar <- n1 + n2
   retorne somar
fimfuncao

funcao sub (n1, n2: inteiro): real
var
   subtra: inteiro
inicio
   subtra <- n1 - n2
   retorne subtra
fimfuncao

funcao mul (n1, n2: inteiro): real
var
   multi: inteiro
inicio
   multi <- n1 * n2
   retorne multi
fimfuncao

funcao divi (n1, n2: inteiro): real
var
   divis: real
inicio
   se n2 = 0 entao
      escreval ("n�o � possivel por 0")
   senao
      divis <- n1 / n2
   fimse
   retorne divis
fimfuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite uma das alternativas; s:soma, sub:subtrair, d:dividir, m:multiplicar: ")
   leia (g)

   escolha maiusc (g)
   caso "s"
      escreval ("digite o numero 1: ")
      leia (n1)
      escreval ("digite o numero 2: ")
      leia (n2)
      escreval ("resultado: ", som (n1, n2))
   caso "sub"
      escreval ("digite o numero 1: ")
      leia (n1)
      escreval ("digite o numero 2: ")
      leia (n2)
      escreval ("resultado: ", sub (n1, n2))
   caso "d"
      escreval ("digite o numero 1: ")
      leia (n1)
      escreval ("digite o numero 2: ")
      leia (n2)
      escreval ("resultado: ", divi (n1, n2))
   caso "m"
      escreval ("digite o numero 1: ")
      leia (n1)
      escreval ("digite o numero 2: ")
      leia (n2)
      escreval ("resultado: ", mul (n1, n2))
   fimescolha
Fimalgoritmo