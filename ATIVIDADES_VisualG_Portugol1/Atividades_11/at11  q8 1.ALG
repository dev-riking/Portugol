Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   alfa : vetor [1..15] de real
   media, soma: real
   i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 15 faca

      escreval("Digite os n�meros")
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