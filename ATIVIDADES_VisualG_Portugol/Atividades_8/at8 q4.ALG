Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   n: inteiro
   contp: inteiro
   conti: inteiro
   neg: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite um numero: ")
   leia (n)

   conti <- 1

   enquanto n >= 0 faca

      se n > 0 entao

         escreval ("digite um numero: ")
         leia (n)

         se n > 0 entao

            se n % 2 =0 entao
               contp <- contp + n

            senao

               conti <- n * conti

            fimse
         fimse
      fimse
   fimenquanto

   escreval ("soma dos numeros pares: ", contp )
   escreval ("multiplicacao dos numeros impares: ", conti )

fimalgoritmo