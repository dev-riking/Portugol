Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   n: inteiro
   contp: inteiro
   conti: inteiro
   neg: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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