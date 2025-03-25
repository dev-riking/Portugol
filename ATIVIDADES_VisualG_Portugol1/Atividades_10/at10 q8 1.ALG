Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//
//
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   i, n, n1, soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite o valor a qual vai ser encontrado os numeros perfeitos: ")
   leia (n1)

   para n de 1 ate n1 faca
      soma <- 0
      i <- 1
      repita
         se n % i = 0 entao
            soma <- soma + i
         fimse
         i <- i + 1
      ate i >= n
      
      se (n = soma) e (n <> 1) entao
      
         escreval (n," numero perfeito")
      fimse
   fimpara
Fimalgoritmo