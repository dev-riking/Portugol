Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
 pre: real
 cod: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite o codigo de  1 a 4: ")
   leia (cod)
   escreva ("digite o pre�o: ")
   leia (pre)

   escolha (cod)
   caso 1
      cod <- pre - (pre/10)
      escreval ("pre�o: ", cod)
   caso 2
      cod <- pre - (pre*0.2)
      escreval ("pre�o: ", cod)
   caso 3
      cod <- pre/2
      escreval ("pre�o: ", cod)
   caso 4
      cod <- pre*1.10
      cod <- cod/3
      escreval ("pre�o: ", cod)

   outrocaso
      escreval ("sem pre�o")

   fimescolha
Fimalgoritmo