Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite o preço do primeiro produto: ")
   leia (n1)
   escreva ("digite o preço do segundo produto: ")
   leia (n2)
   escreva ("digite o preço do terceiro produto: ")
   leia (n3)

   se (n1<n2) e (n1<n3) entao
      escreval ("o primeiro produto é o mais barato")
   senao
      se n2<n3 entao
         escreval ("o segundo produto é o mais barato")
      senao
         escreval ("o terceiro produto é o mais barato")
      fimse
   fimse

Fimalgoritmo