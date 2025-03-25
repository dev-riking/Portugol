Algoritmo "semnome"
//
//
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   alfa : vetor [1..15] de inteiro
   i, menor, ind: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 15 faca

      escreva("Digite os números")
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
   escreval ("posição: ", ind)
   para i de 1 ate 15 faca

      se (i <> ind) entao

         escreval ("numeros inferiores e posteriores: ", alfa [i])

      fimse

   fimpara
Fimalgoritmo