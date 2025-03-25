Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   mat : vetor [1..5, 1..5] de inteiro
   soma: inteiro
   i, j: inteiro
   posi, neg, par, impar: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca

         escreva ("digite os numeros: ")
         escreva ("[" , i , " , " , j , "]")
         leia (mat [i, j])

      fimpara
   fimpara
   
   escreval ()
   
   escreval ("matriz")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
        escreva (mat [i, j])
      fimpara
      escreval ("")
   fimpara
   escreval ()
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca

         se mat[i, j] % 2 = 0 entao
            par <- par + 1

         fimse

         se mat[i, j] % 2 <> 0 entao
            impar <- impar + 1

         fimse
       fimpara
      fimpara

      para i de 1 ate 5 faca
         para j de 1 ate 5 faca

            se mat[i, j] > 0 entao
               posi <- posi + 1

            fimse

            se mat[i, j] < 0 entao
               neg <- neg + 1

            fimse
          fimpara
         fimpara

      escreval ("todos pares: ", par)
      escreval ("todos impares: ", impar)
      escreval ("todos os positivos: ", posi)
      escreval ("todos os negativos: ", neg)

Fimalgoritmo