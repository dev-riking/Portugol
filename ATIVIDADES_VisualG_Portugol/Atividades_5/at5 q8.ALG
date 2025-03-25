Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   n1, n2 : real
   med: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite a primeira nota: ")
   leia (n1)
   escreva ("digite a segunda nota: ")
   leia (n2)

   med <- (n1+n2)/2

   se med >= 7 entao
      escreval ("aprovado")
   senao
      se med = 10 entao
         escreval ("aprovado com maestria")
      senao
         se (med < 7) e (med >= 4) entao
            escreval ("recuperção")
         senao
            se med <4 entao
               escreval ("reprovado")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo