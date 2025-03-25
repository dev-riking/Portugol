Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
 pre: real
 cod: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite o codigo de  1 a 4: ")
   leia (cod)
   escreva ("digite o preço: ")
   leia (pre)

   escolha (cod)
   caso 1
      cod <- pre - (pre/10)
      escreval ("preço: ", cod)
   caso 2
      cod <- pre - (pre*0.2)
      escreval ("preço: ", cod)
   caso 3
      cod <- pre/2
      escreval ("preço: ", cod)
   caso 4
      cod <- pre*1.10
      cod <- cod/3
      escreval ("preço: ", cod)

   outrocaso
      escreval ("sem preço")

   fimescolha
Fimalgoritmo