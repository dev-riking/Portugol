Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   alfa : vetor [1..15] de real
   media, soma: real
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 15 faca

      escreval("Digite os números")
      leia(alfa[i])

   fimpara

   para i de 1 ate 15 faca

      soma <- soma + alfa[i]

   fimpara
   escreval ("")
   media <- soma /15
   escreval ("media: ",media)
   escreval ("")
   escreval ("numeros acima da media: ")
   para i de 1 ate 15 faca
      se alfa [i] >= media entao
         escreva (alfa[i], " , ")
      fimse
   fimpara
   escreval ("")
   escreval ("numeros abaixo da media: ")
   para i de 1 ate 15 faca
      se alfa [i] < media entao
         escreva (alfa[i], " , ")
      fimse
   fimpara


Fimalgoritmo