Algoritmo "semnome"
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
  COD: INTEIRO
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite o codigo: ")
   leia (COD)
   
   escolha (COD)
   caso 1
      escreval ("ALIMENTO NAO PERECIVEL")
   caso 2, 3, 4
      escreval("ALIMENTO PERECIVEL")
   caso 5, 6
      escreval("VESTUARIO")
   caso 7
      escreval ("HIGIENE PESSOAL")
   caso 8, 9, 10
      escreval("UTENSILIOS DOMESTICOS")

   outrocaso
      escreval ("CODIGO NAO ENCONTRADO")

   fimescolha
Fimalgoritmo
