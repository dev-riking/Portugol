Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis

   x, y, z: real
   t: logico
procedimento veti (x:real; y: real; z: real)

var

inicio
   t <- falso
   se (x >= 1) e (y >= 1) e (z >= 1) entao
      t <- verdadeiro

      x <- x
      y <- y
      z <- z

      se (x=z) e (y=z) entao
         escreval ("triangulo equilatero")
      senao
         se (x=y) e (z=x) ou (x=z) entao
            escreval ("triangulo isosceles")
         senao
            escreval ("triangulo escaleno")
         fimse
      fimse
   fimse
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("escreva o lado 1 do triangulo: ")
   leia (x)
   escreval ("escreva o lado 2 do triangulo: ")
   leia (y)
   escreval ("escreva o lado 3 do triangulo: ")
   leia (z)

   veti (x, y, z)
Fimalgoritmo