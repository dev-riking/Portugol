Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2 : real
   med: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
            escreval ("recuper��o")
         senao
            se med <4 entao
               escreval ("reprovado")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo