Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor [1..6, 1..3] de inteiro
   soma: inteiro
   i, j, p1, p2,m1,m2: inteiro
   maior, menor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 faca
      para j de 1 ate 3 faca

         escreva ("digite os numeros: ")
         escreva ("[" , i , " , " , j , "]")
         leia (mat [i, j])

      fimpara
   fimpara
   maior <- mat [1,1]
   menor <- mat [1,1]
   para i de 1 ate 6 faca
      para j de 1 ate 3 faca
         se mat [i,j] > maior entao
            maior <- mat [i,j]
            p1<- i
            p2<- j
         fimse
         se mat [i,j] < menor entao
            menor <- mat [i,j]
            m1<- i
            m2<- j
         fimse
      fimpara
   fimpara

   escreval ("menor: ", menor, " localiz�o: ", m1, m2)
   escreval ("maior: ", maior, " localiz�o: ", p1, p2)

Fimalgoritmo