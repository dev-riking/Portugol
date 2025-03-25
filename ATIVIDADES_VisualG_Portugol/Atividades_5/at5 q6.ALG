Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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