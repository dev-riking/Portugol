Algoritmo "name"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi


Var
   n1, n2, n3, n4: inteiro
   l: caractere
   med: real
funcao funcaoAluno (n1,n2,n3,n4:real; l: caractere) : real
var
  med : real
inicio
   escolha maiusc (l)
   caso "P"
      med <- ((n1*2)+(n2*3)+(n3*4)+(n4*6)) / 15
      retorne med
   caso "A"
      med <- (n1+n2+n3+n4) / 4
      retorne med
   fimescolha

fimfuncao
Inicio
   escreval ("digite a nota: ")
   leia (n1)
   escreval ("digite a nota: ")
   leia (n2)
   escreval ("digite a nota: ")
   leia (n3)
   escreval ("digite a nota: ")
   leia (n4)
    escreval ("digite p: ponderada, a: aritmetica: ")
   leia (l)
   escreval ("maior numero: ", funcaoAluno (n1, n2, n3, n4, l))

Fimalgoritmo