Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, cont : inteiro
   med: real
   soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   cont <- 0
   repita
      escreval ("digite numeros pares: ")
      leia (n1)
      
      se (n1 <> 0) e ( n1 % 2 = 0 ) entao
        soma <- n1 + soma
        cont <- cont + 1
      fimse
      
  ate n1 = 0
  
  med <- soma / cont
  
  escreval (med)
Fimalgoritmo