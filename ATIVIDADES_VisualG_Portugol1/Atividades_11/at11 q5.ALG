Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   alfa : vetor [1..15] de inteiro
   i, p: inteiro
   n: inteiro
   achou: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval ("não se encontra no vetor")
   fimse
Fimalgoritmo