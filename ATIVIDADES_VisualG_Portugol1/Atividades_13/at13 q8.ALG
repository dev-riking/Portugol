Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

// Disciplina   : [Linguagem e Lógica de Programação]

// Professor   : Antonio Carlos Nicolodi

// Descrição   : Aqui você descreve o que o programa faz! (função)

// Autor(a)    : Nome do(a) aluno(a)

// Data atual  : 19/09/2023

Var

   l:logico

funcao procurarElemento():logico
var

   lo:logico
   p:caractere
   vet:vetor[1..3, 1..3] de caractere
   l,c:inteiro

inicio

   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva("Digite uma palavra para a posição[", l,",", c, "]: ")
         leia(vet[l,c])
      fimpara
   fimpara

   escreva("Digite uma palavra que você quer encontrar no vetor: ")
   leia(p)

   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         se p <> vet[l,c] entao
            lo <- verdadeiro
         senao
            lo <- falso
         fimse
      fimpara

      se lo = verdadeiro entao
         interrompa
      fimse
   fimpara
   retorne lo
fimfuncao

Inicio

   l <- procurarElemento()
   escreval(l)

Fimalgoritmo
