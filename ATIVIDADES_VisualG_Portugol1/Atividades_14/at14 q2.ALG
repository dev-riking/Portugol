Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis


procedimento veti ()

var
   n: caractere
   i, j: inteiro
   vet: vetor [1..10] de inteiro
inicio
   para i de 1 ate 10 faca
      escreval ("preencha o vetor de 10: ")
      leia (vet [i])
      escreval ()
   fimpara
   escreval ("digite c: correta, i: incorreta: ")
   leia (n)
   escolha maiusc(n)
   caso "C"
      escreval ("numeros crescentes: ")
      para i de 1 ate 10 faca
         escreval (vet [i])
      fimpara
   caso "I"
      escreval ("numeros decrescentes: ")
      para i de 10 ate 1 passo -1 faca
         escreval (vet [i])
      fimpara
   fimescolha
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   veti ()
Fimalgoritmo