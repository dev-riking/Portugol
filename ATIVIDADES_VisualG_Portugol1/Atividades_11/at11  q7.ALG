Algoritmo "semnome"
//
//
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   alfa : vetor [1..15] de inteiro
   i, menor, ind: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 15 faca

      escreva("Digite os n�meros")
      leia(alfa[i])

      menor <- alfa[i]

      para i de 1 ate 15 faca

         se (alfa[i]) < menor entao

            menor <- alfa [i]

         fimse
      fimpara
   fimpara
   escreval ("numero menor: ", menor)
   para i de 1 ate 15 faca

      se menor = (alfa[i]) entao

         ind <- i

      fimse
   fimpara
   escreval ("posi��o: ", ind)
   para i de 1 ate 15 faca

      se (i <> ind) entao

         escreval ("numeros inferiores e posteriores: ", alfa [i])

      fimse

   fimpara
Fimalgoritmo