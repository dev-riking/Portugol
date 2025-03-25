Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
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
      escreval ("não é possivel por 0")
   senao
      divis <- n1 / n2
   fimse
   retorne divis
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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