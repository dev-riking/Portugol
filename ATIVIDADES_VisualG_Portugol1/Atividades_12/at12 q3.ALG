Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   mat : vetor [1..4, 1..3] de caractere
   i, j: inteiro
   p: caractere
   achou: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca

         escreva ("digite os nomes: ")
         escreva ("[" , i , " , " , j , "]")
         leia (mat [i, j])

      fimpara
   fimpara
   escreval ("digite o numero que deseja encontrar: ")
   leia (p)
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         se maiusc(p) = maiusc(mat [i, j]) entao
            escreval ("essa palavra se encontra")
            escreval ("esta na linha: ", i," e na coluna: ", j)
            achou <- falso
         fimse
      fimpara
   fimpara
   se achou = verdadeiro entao
      escreval ("essa paralvra não se encontra")
   fimse

Fimalgoritmo