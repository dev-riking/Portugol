Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("primeiro lado do triangulo: ")
   leia (n1)
   escreva ("segundo lado do triangulo: ")
   leia (n2)
   escreva ("terceiro lado do triangulo: ")
   leia (n3)

   se (n1 = n2) e (n2 = n3) entao
      escreval ("equilatero")
   senao
      se (n1 = n2) ou (n1 = n3) ou (n2 = n3) entao
         escreval ("isosceles")
      senao
         escreval ("escaleno")
      fimse
   fimse
Fimalgoritmo