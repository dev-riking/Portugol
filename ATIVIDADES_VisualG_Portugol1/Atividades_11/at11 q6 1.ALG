Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
 alfa : vetor [1..20] de inteiro
 i, par, impar, maior, menor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 20 faca

      escreval("Digite os n�meros")
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