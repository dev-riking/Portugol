Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   alfa : vetor [1..15] de inteiro
   i, p: inteiro
   n: inteiro
   achou: logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 15 faca

      escreval ("digite numeros inteiros: ")
      leia (alfa[i])

   fimpara
   escreval("")

   escreval ("digite o numero a se encontrar: ")
   leia (n)
   
   para i de 1 ate 15 faca

      se n = alfa[i] entao
         achou <- verdadeiro
         p <- i

      fimse
   fimpara
   
   se achou entao
      escreval ("encontrado no vetor", p)
   senao
      escreval ("n�o se encontra no vetor")
   fimse
Fimalgoritmo