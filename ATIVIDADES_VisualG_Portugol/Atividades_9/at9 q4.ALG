Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1: inteiro
   n2: inteiro
   n3: inteiro
   d: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite um valor para ser dividido: ")
   leia (n1)

   repita

      escreval ("digite um divisor: ")
      leia (n2)

      se n2 = 0 entao
         escreval ("valor invalido")
      senao
         d <- n1 / n2
      fimse
   ate n2 <> 0

   escreval (d)
Fimalgoritmo
