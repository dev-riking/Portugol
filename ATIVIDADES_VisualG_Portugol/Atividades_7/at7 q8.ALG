Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   val, val2: inteiro
   i: inteiro
   quan: inteiro
   soma: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite o primeiro numero: ")
   leia (val)
   escreval ("digite ate onde vai a tabela de numeros: ")
   leia (val2)
   escreval("")
   escreval ("agora escreva os numeros para a media")
   escreval("")
   para i de val ate val2 faca
      escreval ("digite ", i, "° numero: ")
      leia (quan)

      soma <- soma + quan

   fimpara
   escreval("")
   escreval ("a media é", media)
   
      media <- soma / val2
   escreval (media)

Fimalgoritmo