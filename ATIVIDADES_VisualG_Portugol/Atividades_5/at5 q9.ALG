Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite o pre�o do primeiro produto: ")
   leia (n1)
   escreva ("digite o pre�o do segundo produto: ")
   leia (n2)
   escreva ("digite o pre�o do terceiro produto: ")
   leia (n3)

   se (n1<n2) e (n1<n3) entao
      escreval ("o primeiro produto � o mais barato")
   senao
      se n2<n3 entao
         escreval ("o segundo produto � o mais barato")
      senao
         escreval ("o terceiro produto � o mais barato")
      fimse
   fimse

Fimalgoritmo