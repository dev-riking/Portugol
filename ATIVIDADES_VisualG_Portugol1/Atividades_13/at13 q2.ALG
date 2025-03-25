Algoritmo "name"


Var
   x1, x2, y1, y2: inteiro

funcao distanciaq (x1, x2, y1, y2: inteiro) : real
var
   distancia: real

inicio
   distancia <- raizq (((x2 - x1)^2)+((y2 - y1)^2)))

   retorne distancia
fimfuncao
Inicio

   escreval ("digite o ponto x1: ")
   leia (x1)
   escreval ("digite o ponto x2: ")
   leia (x2)
   escreval ("digite o ponto y1: ")
   leia (y1)
   escreval ("digite o ponto y2: ")
   leia (y2)
   escreval ("a distancia entre dois pontos é: ", distanciaq (x1, x2, y1, y2))
Fimalgoritmo