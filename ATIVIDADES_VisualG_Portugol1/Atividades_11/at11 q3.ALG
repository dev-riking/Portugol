Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   alfa : vetor [1..20] de inteiro
   i, j, p: inteiro
   n: caractere
   achou: logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 20 faca

      escreval ("digite o numero: ")
      leia (alfa[i])

   fimpara
   escreval ("positivos: ")
   para i de 1 ate 20 faca
      se (alfa[i]) > 0 entao
         escreval (alfa[i])
      fimse
      fimpara
      escreval("negativos: ")
      para i de 1 ate 20 faca
         se (alfa[i]) < 0 entao
            escreval (alfa[i])
         fimse
         fimpara
Fimalgoritmo