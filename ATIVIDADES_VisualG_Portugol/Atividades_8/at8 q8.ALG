Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: inteiro
n, a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
a <- 1

escreval (" digite o numero de eleitores: ")
leia (n)

enquanto a <= n faca
   escreval (" digite o numero do candidato: ")
   leia (c)

   escolha c
   
   caso 7
     n1 <- n1 + 1
   caso 14
     n2 <- n2 + 1
   caso 21
     n3 <- n3 + 1
   outrocaso
     b <- b + 1
   fimescolha
   a <- a + 1
   
fimenquanto

escreval ("candidato roger: ", n1)
escreval ("candidato maquiavel: ", n2)
escreval ("candidato tom: ", n3)
escreval ("nulo ou branco: ", b)
     
Fimalgoritmo