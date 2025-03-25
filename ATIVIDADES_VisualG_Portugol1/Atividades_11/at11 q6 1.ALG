Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
 alfa : vetor [1..20] de inteiro
 i, par, impar, maior, menor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 20 faca

      escreval("Digite os números")
      leia(alfa[i])

   fimpara

   para i de 1 ate 20 faca

      se alfa[i] % 2 = 0 entao
         par <- par + 1

      fimse

      se alfa[i] % 2 <> 0 entao
         impar <- impar + 1

      fimse

   fimpara

   para i de 1 ate 20 faca

      se alfa[i] > 50 entao
         maior <- maior + 1

      fimse

      se alfa[i] < 10 entao
         menor <- menor + 1

      fimse

   fimpara

   escreval("paree: ", par)
   escreval("impares: ", impar)
   escreval("maiores que 50: ", maior)
   escreval("menores que 10: ", menor)

Fimalgoritmo