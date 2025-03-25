Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   alfa : vetor [1..20] de inteiro
   i, j, p: inteiro
   n: caractere
   achou: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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