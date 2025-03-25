Algoritmo "name"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi


Var
   n1, n2, n3, m: inteiro

funcao funcaoMaior (n1,n2,n3: inteiro) : inteiro
var
   maiorn: inteiro
inicio

   m <- n1
   se n2 > m entao
      m <- n2
   fimse
   se n3 > m entao
      m <- n3
   fimse
   se (m = n2) e (n2 = n3) entao
      retorne 0
   senao
      retorne m
   fimse
fimfuncao
Inicio

   escreval ("digite o numero: ")
   leia (n1)
   escreval ("digite o numero: ")
   leia (n2)
   escreval ("digite o numero: ")
   leia (n3)
   m <- funcaoMaior (n1, n2, n3)
   escreval ("maior numero: ", m)

Fimalgoritmo