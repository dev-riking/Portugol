Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   val, val2: inteiro
   i: inteiro
   quan: inteiro
   soma: inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite o primeiro numero: ")
   leia (val)
   escreval ("digite ate onde vai a tabela de numeros: ")
   leia (val2)
   escreval("")
   escreval ("agora escreva os numeros para a media")
   escreval("")
   para i de val ate val2 faca
      escreval ("digite ", i, "� numero: ")
      leia (quan)

      soma <- soma + quan

   fimpara
   escreval("")
   escreval ("a media �", media)
   
      media <- soma / val2
   escreval (media)

Fimalgoritmo