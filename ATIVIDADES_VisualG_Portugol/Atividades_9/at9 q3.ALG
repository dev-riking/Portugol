Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, cont : inteiro
   med: real
   soma: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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